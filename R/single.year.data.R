#' single.year.data: contains single recent year data pertain to citations received during calendar year 2023
#'
#'@description This dataset contains Table 1 (Table_1_Authors_singleyr_2023_pubs_since_1788_wopp_extracted_202408.xlsx)of August 2024 data-update for "Updated science-wide author databases of standardized citation indicators"
#'@format A data frame with 223152  rows and 47 variables:
#'\describe{
#' \item{authfull}{author name}
#' \item{inst_name}{institution name (large institutions only)}
#' \item{cntry}{country associated with most recent institution}
#' \item{np6023}{# papers 1960-2023}
#' \item{firstyr}{year of first publication}
#' \item{lastyr}{year of most recent publication}
#' \item{rank (ns)}{rank based on composite score c}
#' \item{nc2323 (ns)}{total cites 2023-2023}
#' \item{h23 (ns)}{h-index as of end-2023}
#' \item{hm23 (ns)}{hm-index as of end-2023}
#' \item{nps (ns)}{number of single authored papers}
#' \item{ncs (ns)}{total cites to single authored papers}
#' \item{cpsf (ns)}{number of single+first+last authored papers}
#' \item{ncsf (ns)}{total cites to single+first+last authored papers}
#' \item{npsfl (ns)}{number of single+first+last authored papers}
#' \item{ncsfl (ns)}{total cites to single+first+last authored papers}
#' \item{c (ns)}{composite score}
#' \item{npciting (ns)}{number of distinct citing papers}
#' \item{cprat (ns)}{ratio of total citations to distinct citing papers}
#' \item{np6023 cited2323 (ns)}{number of papers 1960-2023 that have been cited at least once}
#' \item{self%}{self-citation percentage}
#' \item{rank}{rank based on composite score c}
#' \item{nc2323}{total cites 2023-2023}
#' \item{h23}{h-index as of end-2023}
#' \item{hm23}{hm-index as of end-2023}
#' \item{nps}{number of single authored papers}
#' \item{ncs}{total cites to single authored papers}
#' \item{cpsf}{number of single+first authored papers}
#' \item{ncsf}{total cites to single+first authored papers}
#' \item{npsfl}{number of single+first+last authored papers}
#' \item{ncsfl}{total cites to single+first+last authored papers}
#' \item{c}{composite score}
#' \item{npciting}{number of distinct citing papers}
#' \item{cprat}{ratio of total citations to distinct citing papers}
#' \item{np6023 cited2323}{number of papers 1960-2023 that have been cited at least once}
#' \item{np6023\_rw}{# papers 1960-2023 marked as Retraction in RWDB}
#' \item{nc2323\_to\_rw}{total cites 2023-2023 to papers (by this author) marked as Retraction in RWDB}
#' \item{nc2323\_rw}{total cites 2023-2023 from papers (by any author) marked as Retraction in RWDB}
#' \item{sm-subfield-1}{top ranked Science-Metrix category (subfield) for author}
#' \item{sm-subfield-1-frac}{associated category fraction}
#' \item{sm-subfield-2}{second ranked Science-Metrix category (subfield) for author}
#' \item{sm-subfield-2-frac}{associated category fraction}
#' \item{sm-field}{top ranked higher-level Science-Metrix category (field) for author}
#' \item{sm-field-frac}{associated category fraction}
#' \item{rank sm-subfield-1}{rank of c within category sm-subfield-1}
#' \item{rank sm-subfield-1 (ns)}{rank of c (ns) within category sm-subfield-1}
#' \item{sm-subfield-1 count}{total number of authors within category sm-subfield-1}
#'
#' }
#'
#'
#'@source Ioannidis, John P.A. (2024), “August 2024 data-update for "Updated science-wide author databases of standardized citation indicators"”, Elsevier Data Repository, V7, doi: 10.17632/btchxktzyw.7
#'@examples
#' head(single.year.data)
"single.year.data"
