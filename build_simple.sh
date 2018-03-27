gcc -c -O3 -DNDEBUG src/blast/sm_blosum45.c src/blast/sm_blosum50.c src/blast/sm_blosum62.c src/blast/sm_blosum80.c src/blast/sm_blosum90.c src/blast/sm_pam30.c src/blast/sm_pam70.c src/blast/sm_pam250.c
g++ -DNDEBUG -O3 -Wno-deprecated-declarations $1 $2 $3 \
  sm*.o \
  src/run/main.cpp \
  src/basic/config.cpp \
  src/util/tinythread.cpp \
  src/basic/score_matrix.cpp \
  src/blast/blast_filter.cpp \
  src/blast/blast_seg.cpp \
  src/data/queries.cpp \
  src/data/reference.cpp \
  src/data/seed_histogram.cpp \
  src/output/daa_record.cpp \
  src/search/search.cpp \
  src/util/command_line_parser.cpp \
  src/util/seq_file_format.cpp \
  src/util/util.cpp  \
  src/util/Timer.cpp \
  src/basic/basic.cpp \
  src/basic/hssp.cpp \
  src/dp/ungapped_align.cpp \
  src/run/tools.cpp \
  src/dp/greedy_align.cpp \
  src/search/stage2.cpp \
  src/output/output_format.cpp \
  src/output/join_blocks.cpp \
  src/data/frequent_seeds.cpp \
  src/align/query_mapper.cpp \
  src/output/blast_tab_format.cpp \
  src/dp/padded_banded_sw.cpp \
  src/dp/needleman_wunsch.cpp \
  src/output/blast_pairwise_format.cpp \
  src/extra/roc.cpp \
  src/dp/comp_based_stats.cpp \
  src/extra/model_sim.cpp \
  src/run/double_indexed.cpp \
  src/search/collision.cpp \
  src/output/sam_format.cpp \
  src/align/align.cpp \
  src/search/setup.cpp \
  src/extra/opt.cpp \
  src/dp/diag_scores.cpp \
  src/data/taxonomy.cpp \
  src/lib/tantan/tantan.cc \
  src/basic/masking.cpp \
  src/dp/swipe/swipe.cpp \
  src/dp/banded_sw.cpp \
  src/data/sorted_list.cpp \
  src/data/seed_set.cpp \
  src/util/simd.cpp \
  src/output/taxon_format.cpp \
  src/output/view.cpp \
  src/output/output_sink.cpp \
  src/output/target_culling.cpp \
  src/align/greedy_pipeline.cpp \
  src/align/swipe_pipeline.cpp \
  src/dp/swipe/banded_3frame_swipe.cpp \
  src/dp/swipe/banded_swipe.cpp \
  src/align/banded_swipe_pipeline.cpp \
  src/data/ref_dictionary.cpp \
  src/util/io/compressed_stream.cpp \
  src/util/io/deserializer.cpp \
  src/util/io/file_sink.cpp \
  src/util/io/file_source.cpp \
  src/util/io/input_file.cpp \
  src/util/io/input_stream_buffer.cpp \
  src/util/io/output_file.cpp \
  src/util/io/output_stream_buffer.cpp \
  src/util/io/serializer.cpp \
  src/util/io/temp_file.cpp \
  src/util/io/text_input_file.cpp \
  src/data/taxon_list.cpp \
  src/data/taxonomy_nodes.cpp \
  src/util/algo/MurmurHash3.cpp \
  src/search/stage0.cpp \
  src/util/memory/memory_pool.cpp \
-lz -lpthread -o diamond
