

test.5per <- cps.binary( nsim = 500,
                       nsubjects = 1, # 50 participants per cluster assuming equal sizes
                       nclusters = 700, # 6 clusters per treatment arm
                       p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.35, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.025,
                       method='gee',
                       quiet=F,
                       seed=02182111,
                       lowPowerOverride = TRUE)


test.7.5per <- cps.binary( nsim = 500,
                          nsubjects = 1, # 50 participants per cluster assuming equal sizes
                          nclusters = 700, # 6 clusters per treatment arm
                          p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                          p2=.325, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                          sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                          sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                          alpha=.025,
                          method='gee',
                          quiet=F,
                          seed=02182112,
                          lowPowerOverride = TRUE)

test.10per <- cps.binary( nsim = 500,
                         nsubjects = 1, # 50 participants per cluster assuming equal sizes
                         nclusters = 700, # 6 clusters per treatment arm
                         p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                         p2=.30, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                         sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                         sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                         alpha=.025,
                         method='gee',
                         quiet=F,
                         seed=02182113,
                         lowPowerOverride = TRUE)


test.80 <- cps.binary( nsim = 500,
                         nsubjects = 1, # 50 participants per cluster assuming equal sizes
                         nclusters = 700, # 6 clusters per treatment arm
                         p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                         p2=.35, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                         sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                         sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                         alpha=.025,
                         method='gee',
                         quiet=F,
                         seed=02182111,
                         lowPowerOverride = TRUE)


test.75 <- cps.binary( nsim = 500,
                           nsubjects = 1, # 50 participants per cluster assuming equal sizes
                           nclusters = 700, # 6 clusters per treatment arm
                           p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                           p2=.335, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                           sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                           sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                           alpha=.025,
                           method='gee',
                           quiet=F,
                           seed=02182112,
                           lowPowerOverride = TRUE)

test.70 <- cps.binary( nsim = 500,
                          nsubjects = 1, # 50 participants per cluster assuming equal sizes
                          nclusters = 700, # 6 clusters per treatment arm
                          p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                          p2=.32, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                          sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                          sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                          alpha=.025,
                          method='gee',
                          quiet=F,
                          seed=02182113,
                          lowPowerOverride = TRUE)

test.65 <- cps.binary( nsim = 500,
                       nsubjects = 1, # 50 participants per cluster assuming equal sizes
                       nclusters = 700, # 6 clusters per treatment arm
                       p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.303, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.025,
                       method='gee',
                       quiet=F,
                       seed=02182114,
                       lowPowerOverride = TRUE)



test.60 <- cps.binary( nsim = 500,
                       nsubjects = 1, # 50 participants per cluster assuming equal sizes
                       nclusters = 700, # 6 clusters per treatment arm
                       p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.287, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.025,
                       method='gee',
                       quiet=F,
                       seed=02182115,
                       lowPowerOverride = TRUE)



test.base30.80 <- cps.binary( nsim = 500,
                       nsubjects = 1, # 50 participants per cluster assuming equal sizes
                       nclusters = 700, # 6 clusters per treatment arm
                       p1=.30, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.255, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.025,
                       method='gee',
                       quiet=F,
                       seed=02182111,
                       lowPowerOverride = TRUE)


test.base30.75 <- cps.binary( nsim = 500,
                       nsubjects = 1, # 50 participants per cluster assuming equal sizes
                       nclusters = 700, # 6 clusters per treatment arm
                       p1=.30, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.244, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.025,
                       method='gee',
                       quiet=F,
                       seed=02182112,
                       lowPowerOverride = TRUE)

test.base30.70 <- cps.binary( nsim = 500,
                       nsubjects = 1, # 50 participants per cluster assuming equal sizes
                       nclusters = 700, # 6 clusters per treatment arm
                       p1=.30, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.23, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.025,
                       method='gee',
                       quiet=F,
                       seed=02182113,
                       lowPowerOverride = TRUE)

test.base30.65 <- cps.binary( nsim = 500,
                       nsubjects = 1, # 50 participants per cluster assuming equal sizes
                       nclusters = 700, # 6 clusters per treatment arm
                       p1=.30, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.218, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.025,
                       method='gee',
                       quiet=F,
                       seed=02182114,
                       lowPowerOverride = TRUE)

test.base30.60 <- cps.binary( nsim = 500,
                       nsubjects = 1, # 50 participants per cluster assuming equal sizes
                       nclusters = 700, # 6 clusters per treatment arm
                       p1=.30, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.205, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.0000000001, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.0000000001, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.025,
                       method='gee',
                       quiet=F,
                       seed=02182115,
                       lowPowerOverride = TRUE)



( Power.base30 <- c( test.80$power$Power, test.75$power$Power, test.70$power$Power,
              test.65$power$Power, test.60$power$Power,
              test.base30.80$power$Power, test.base30.75$power$Power, test.base30.70$power$Power,
              test.base30.65$power$Power, test.base30.60$power$Power) 
)
( lci.base30  <- c( test.80$power$Lower.95.CI, test.75$power$Lower.95.CI, test.70$power$Lower.95.CI,
            test.65$power$Lower.95.CI, test.60$power$Lower.95.CI,
            test.base30.80$power$Lower.95.CI, test.base30.75$power$Lower.95.CI, test.base30.70$power$Lower.95.CI,
            test.base30.65$power$Lower.95.CI, test.base30.60$power$Lower.95.CI ) 
)
( uci.base30 <- c(  test.80$power$Upper.95.CI, test.75$power$Upper.95.CI, test.70$power$Upper.95.CI,
            test.65$power$Upper.95.CI, test.60$power$Upper.95.CI,
            test.base30.80$power$Upper.95.CI, test.base30.75$power$Upper.95.CI, test.base30.70$power$Upper.95.CI,
            test.base30.65$power$Upper.95.CI, test.base30.60$power$Upper.95.CI ) 
)



gee <- data.frame( OddsRatio=rep( seq(.80, .60, -.05), 2 ),
                   Power=Power.base30, 
                   ControlProprortion=rep( c('TAU Proportion Non-Abstinent = .40',
                                             'TAU Proportion Non-Abstinent = .30'), each = 5 ), 
                   lci.base30, 
                   uci.base30)
require(ggplot2)
powerGEE <- ggplot( gee, aes( x=OddsRatio, y=Power) ) +
  geom_point( size=3) +
  geom_line() +
  geom_errorbar( aes(ymin=lci.base30, ymax=uci.base30) )+
  geom_hline( yintercept = .80, color='red', linetype = 'dashed' ) +
  facet_wrap(~ ControlProprortion) +
  ggtitle( label = 'Power: GEE Models for Effect on Odds of Non-Abstinence',
           subtitle = '2-tailed alpha = .025' ) +
  theme( axis.title = element_text( face='bold', size = 14 ),
         plot.title = element_text( face='bold', size = 16, color = 'darkblue' ),
         strip.text = element_text( size = 14, face = 'bold'),
         axis.text = element_text( size=12 ),
         plot.subtitle = element_text(size=12, face='bold'))
powerGEE 













geesim7 <- cps.binary( nsim = 1000,
                       nsubjects = 50, # 50 participants per cluster assuming equal sizes
                       nclusters = 6, # 6 clusters per treatment arm
                       p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.25, # 25% non-abstinence rate in reSET-0 group in Maricich et al. (2020)
                       sigma_b_sq=0.024, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.019, # variance = p(1-p)=0.1875; assume 10% variance is between)
                       alpha=.05,
                       method='gee',
                       quiet=F,
                       seed=02182111,
                       lowPowerOverride = TRUE)
save(geesim7)
save( 'geesim7.RData' )
geesim7["power"]                     



geesim8 <- cps.binary( nsim = 1000,
                       nsubjects = 50, # 50 participants per cluster assuming equal sizes
                       nclusters = 6, # 6 clusters per treatment arm
                       p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.27, # 27% non-abstinence rate in reSET-0 group
                       sigma_b_sq=0.01, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.012, # variance = p(1-p)=0.21; assume 10% variance is between)
                       alpha=.05,
                       method='gee',
                       quiet=F,
                       seed=02182112,
                       lowPowerOverride = TRUE )
save( 'geesim8.RData' )
geesim8["power"]


geesim9 <- cps.binary( nsim = 1000,
                       nsubjects = 50, # 50 participants per cluster assuming equal sizes
                       nclusters = 6, # 6 clusters per treatment arm
                       p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.29, # 29% non-abstinence rate
                       sigma_b_sq=0.010, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.012, # variance = p(1-p)=0.21; assume 10% variance is between)
                       alpha=.05,
                       method='gee',
                       quiet=F,
                       seed=0218211,
                       lowPowerOverride = TRUE )
save( 'geesim9.RData' )
geesim4["power"]



geesim10 <- cps.binary( nsim = 1000,
                       nsubjects = 50, # 50 participants per cluster assuming equal sizes
                       nclusters = 6, # 6 clusters per treatment arm
                       p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.30, # 30% non-abstinence rate
                       sigma_b_sq=0.012, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.011, # variance = p(1-p)=0.21; assume 10% variance is between)
                       alpha=.05,
                       method='gee',
                       quiet=F,
                       seed=0218211,
                       lowPowerOverride = TRUE )
save( 'geesim10.RData' )
geesim10["power"]         

geesim11 <- cps.binary( nsim = 1000,
                       nsubjects = 50, # 50 participants per cluster assuming equal sizes
                       nclusters = 6, # 6 clusters per treatment arm
                       p1=.40, # 40% non-abstinence rate in TAU in Maricich et al. (2020)
                       p2=.35, # 35% non-abstinence rate
                       sigma_b_sq=0.012, # variance = p(1-p)=0.24; assume 10% variance is between)
                       sigma_b_sq2=0.011, # variance = p(1-p)=0.2275; assume 10% variance is between)
                       alpha=.05,
                       method='gee',
                       quiet=F,
                       seed=0218211,
                       lowPowerOverride = TRUE )
save( 'geesim11.RData' )
geesim11["power"]                    




( Power <- c( geesim1$power$Power, geesim5$power$Power, geesim4$power$Power,
            geesim3$power$Power, geesim2$power$Power, geesim7$power$Power,
            geesim8$power$Power, geesim9$power$Power, geesim10$power$Power,
            geesim11$power$Power ) 
)
( lci <- c( geesim1$power$Lower.95.CI, geesim5$power$Lower.95.CI, geesim4$power$Lower.95.CI,
              geesim3$power$Lower.95.CI, geesim2$power$Lower.95.CI, geesim7$power$Lower.95.CI,
              geesim8$power$Lower.95.CI, geesim9$power$Lower.95.CI, geesim10$power$Lower.95.CI,
              geesim11$power$Lower.95.CI ) 
)
( uci<- c( geesim1$power$Upper.95.CI, geesim5$power$Upper.95.CI, geesim4$power$Upper.95.CI,
              geesim3$power$Upper.95.CI, geesim2$power$Upper.95.CI, geesim7$power$Upper.95.CI,
              geesim8$power$Upper.95.CI, geesim9$power$Upper.95.CI, geesim10$power$Upper.95.CI,
              geesim11$power$Upper.95.CI ) 
)


( OddsRatio <- rep( c(.5, .55, .6, .65, .8 ), 2 )
  )
( BetweenClusterVar <- rep( c( '10% Between-Cluster Variance',
                               '5% Between-Cluster Variance'),
                            each=5)
)


gee <- data.frame( OddsRatio, Power, BetweenClusterVar, lci, uci)

powerGEE <- ggplot( gee, aes( x=OddsRatio, y=Power ) ) +
  geom_point( size=3) +
  geom_line() +
  geom_errorbar( aes(ymin=lci, ymax=uci) )+
  geom_errorbar(ymin=lci, ymax=uci) +
  geom_hline( yintercept = .80, color='red', linetype = 'dashed' ) +
  facet_wrap(~ BetweenClusterVar) +
  ggtitle( label = 'Power: GEE Models for Effect on Odds of Non-Abstinence') +
  theme( axis.title = element_text( face='bold', size = 14 ),
       plot.title = element_text( face='bold', size = 16, color = 'darkblue' ),
       strip.text = element_text( size = 14, face = 'bold'),
       axis.text = element_text( size=12 ),
       plot.subtitle = element_text(size=12, face='bold'))
powerGEE


ttoplot <- ggplot( tto, aes( HazardRatio, Power ) ) +
  geom_point(size=3) +
  geom_line() +
  facet_wrap( ~Model ) +
  geom_hline( yintercept = .80, color='red', linetype = 'dashed' ) +
  ggtitle( label='Power: Proportional Hazards Models', subtitle = '2-tailed alpha = .025' ) +
  theme( axis.title = element_text( face='bold', size = 14 ),
         plot.title = element_text( face='bold', size = 16, color = 'darkblue' ),
         strip.text = element_text( size = 14, face = 'bold'),
         axis.text = element_text( size=12 ),
         plot.subtitle = element_text(size=12, face='bold'))
ttoplot
