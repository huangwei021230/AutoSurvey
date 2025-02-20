python evaluation.py --topic "RAG task categorization" \
               --gpu 0 \
               --saving_path ./output/ \
               --model qwen-turbo \
               --db_path ./database \
               --embedding_model nomic-ai/nomic-embed-text-v1 \
               --api_url https://dashscope.aliyuncs.com/compatible-mode/v1/chat/completions \
               --api_key sk-6aa961b725a64636965a9637e436c4ee

            #    --model qwen-turbo \
python evaluation.py --topic "Retrieval Augmented Generation (RAG) and Beyond: A Comprehensive Survey on How to Make your LLMs use External Data More Wisely" \
               --gpu 0 \
               --saving_path ./output/ \
               --model qwen-turbo-latest \
               --db_path ./database \
               --embedding_model nomic-ai/nomic-embed-text-v1 \
               --api_url https://dashscope.aliyuncs.com/compatible-mode/v1/chat/completions \
               --api_key sk-6aa961b725a64636965a9637e436c4ee
