;; title: decentralized-indexing-service

;; Error Codes
(define-constant ERR_UNAUTHORIZED (err u100))
(define-constant ERR_INVALID_NODE (err u101))
(define-constant ERR_NODE_EXISTS (err u102))
(define-constant ERR_INSUFFICIENT_STAKE (err u103))
(define-constant ERR_INVALID_STAKE_AMOUNT (err u104))
(define-constant ERR_WITHDRAWAL_FAILED (err u105))
(define-constant ERR_CHALLENGE_EXISTS (err u106))
(define-constant ERR_INVALID_CHALLENGE (err u107))
(define-constant ERR_INVALID_QUERY (err u108))
(define-constant ERR_INSUFFICIENT_REPUTATION (err u109))
(define-constant ERR_DATA_VERIFICATION_FAILED (err u110))

;; Constants
(define-constant MIN_STAKE_AMOUNT u5000)
(define-constant MAX_REPUTATION_SCORE u10000)
(define-constant REPUTATION_DECAY_RATE u10)
(define-constant CHALLENGE_PERIOD u144) ;; Approximately 1 day
(define-constant QUERY_FEE_BASE u100)
