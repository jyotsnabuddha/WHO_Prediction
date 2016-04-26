
# WHO_Prediction

This Model is built on data taken from http://www.who.int/tb/country/data/download/en/ website of the WHO for Tuberculosis (TB) studies of the world.

This dataset contains info of 217 countries for the duration of 1990-2014 depending on the different attributes listed below 

Attributes :

                    country
                       iso2
                       iso3
                iso_numeric
			g_whoregion
				  year
                  e_pop_num
                e_prev_100k
             e_prev_100k_lo
             e_prev_100k_hi
                 e_prev_num
              e_prev_num_lo
              e_prev_num_hi
                source_prev
      e_mort_exc_tbhiv_100k
   e_mort_exc_tbhiv_100k_lo
   e_mort_exc_tbhiv_100k_hi
       e_mort_exc_tbhiv_num
    e_mort_exc_tbhiv_num_lo
    e_mort_exc_tbhiv_num_hi
          e_mort_tbhiv_100k
       e_mort_tbhiv_100k_lo
       e_mort_tbhiv_100k_hi
           e_mort_tbhiv_num
        e_mort_tbhiv_num_lo
        e_mort_tbhiv_num_hi
                source_mort
                  e_inc_100k
              e_inc_100k_lo
              e_inc_100k_hi
                  e_inc_num
               e_inc_num_lo
               e_inc_num_hi
                 source_inc
               e_tbhiv_prct
            e_tbhiv_prct_lo
            e_tbhiv_prct_hi
           e_inc_tbhiv_100k
        e_inc_tbhiv_100k_lo
        e_inc_tbhiv_100k_hi
            e_inc_tbhiv_num
         e_inc_tbhiv_num_lo
         e_inc_tbhiv_num_hi
               source_tbhiv
               c_newinc_100k
                       c_cdr
                    c_cdr_lo
                    c_cdr_hi
A code book for the attribute information can be found in the same repositoy named "TB_data_dictionary_2016-04-26.csv" which is a complete list of the acronyms used by WHO. 

The dataet in  project has only the above listed attributes .

And the data set is named as "TB_burden_countries_2016-04-26.csv" . 
