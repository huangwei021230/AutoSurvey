# use qwen-max model and api
# weak concurrency some of the returned text is None
# python main.py --topic "RAG task categorization" \
#                --gpu 0 \
#                --saving_path ./output/ \
#                --model qwen-turbo \
#                --section_num 3 \
#                --subsection_len 700 \
#                --rag_num 60 \
#                --outline_reference_num 1500 \
#                --db_path ./database \
#                --embedding_model nomic-ai/nomic-embed-text-v1 \
#                --api_url https://dashscope.aliyuncs.com/compatible-mode/v1/chat/completions \
#                --api_key sk-6aa961b725a64636965a9637e436c4ee


python main.py --topic "Retrieval Augmented Generation (RAG) and Beyond: A Comprehensive Survey on How to Make your LLMs use External Data More Wisely" \
               --gpu 0 \
               --saving_path ./output/ \
               --model qwen-turbo \
               --section_num 3 \
               --subsection_len 700 \
               --rag_num 60 \
               --outline_reference_num 1500 \
               --db_path ./database \
               --embedding_model nomic-ai/nomic-embed-text-v1 \
               --api_url https://dashscope.aliyuncs.com/compatible-mode/v1/chat/completions \
               --api_key sk-6aa961b725a64636965a9637e436c4ee

