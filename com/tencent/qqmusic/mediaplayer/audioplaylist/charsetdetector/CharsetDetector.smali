.class public Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;
    }
.end annotation


# static fields
.field private static final ALL_CS_RECOGNIZERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final kBufSize:I = 0x1f40


# instance fields
.field fByteStats:[S

.field fC1Bytes:Z

.field fDeclaredEncoding:Ljava/lang/String;

.field private fEnabledRecognizers:[Z

.field fInputBytes:[B

.field fInputLen:I

.field fInputStream:Ljava/io/InputStream;

.field fRawInput:[B

.field fRawLength:I

.field private fStripTags:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_UTF8;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_UTF8;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_LE;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_LE;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32_BE;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32_BE;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32_LE;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32_LE;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_sjis;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_sjis;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022JP;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022JP;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022CN;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022CN;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022KR;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022KR;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_gb_18030;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_gb_18030;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_jp;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_jp;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_kr;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_kr;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_big5;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_big5;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_1;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_1;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_2;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_2;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_5_ru;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_5_ru;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_7_el;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_7_el;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_8_I_he;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_8_I_he;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_8_he;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_8_he;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1251;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1251;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1256;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1256;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_KOI8_R;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_KOI8_R;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_9_tr;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_9_tr;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_ltr;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_ltr;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_rtl;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_rtl;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_ltr;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_ltr;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    .line 514
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    const/16 v0, 0x1f40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    .line 433
    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fByteStats:[S

    .line 437
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fC1Bytes:Z

    .line 455
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fStripTags:Z

    .line 58
    return-void
.end method

.method private MungeInput()V
    .registers 12

    .prologue
    const/16 v6, 0x1f40

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 349
    .line 362
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fStripTags:Z

    if-eqz v0, :cond_90

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 363
    :goto_d
    iget v7, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-ge v5, v7, :cond_36

    iget-object v7, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    array-length v7, v7

    if-ge v4, v7, :cond_36

    .line 364
    iget-object v7, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    aget-byte v9, v7, v5

    .line 365
    const/16 v7, 0x3c

    if-ne v9, v7, :cond_25

    .line 366
    if-eqz v3, :cond_22

    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 370
    :cond_22
    add-int/lit8 v2, v2, 0x1

    move v3, v8

    .line 373
    :cond_25
    if-nez v3, :cond_2e

    .line 374
    iget-object v10, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    add-int/lit8 v7, v4, 0x1

    aput-byte v9, v10, v4

    move v4, v7

    .line 377
    :cond_2e
    const/16 v7, 0x3e

    if-ne v9, v7, :cond_33

    move v3, v1

    .line 363
    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 382
    :cond_36
    iput v4, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputLen:I

    .line 390
    :goto_38
    const/4 v3, 0x5

    if-lt v2, v3, :cond_4b

    div-int/lit8 v2, v2, 0x5

    if-lt v2, v0, :cond_4b

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputLen:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_60

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    const/16 v2, 0x258

    if-le v0, v2, :cond_60

    .line 392
    :cond_4b
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    .line 394
    if-le v0, v6, :cond_50

    move v0, v6

    :cond_50
    move v2, v1

    .line 398
    :goto_51
    if-ge v2, v0, :cond_5e

    .line 399
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    .line 398
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 401
    :cond_5e
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputLen:I

    .line 408
    :cond_60
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fByteStats:[S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    move v0, v1

    .line 409
    :goto_66
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputLen:I

    if-ge v0, v2, :cond_7c

    .line 410
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 411
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fByteStats:[S

    aget-short v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 414
    :cond_7c
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fC1Bytes:Z

    .line 415
    const/16 v0, 0x80

    :goto_80
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_8c

    .line 416
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fByteStats:[S

    aget-short v1, v1, v0

    if-eqz v1, :cond_8d

    .line 417
    iput-boolean v8, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fC1Bytes:Z

    .line 421
    :cond_8c
    return-void

    .line 415
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    :cond_90
    move v0, v1

    move v2, v1

    goto :goto_38
.end method

.method public static getAllDetectableCharsets()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 303
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 304
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v0, v2

    if-ge v1, v0, :cond_21

    .line 305
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;->recognizer:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 307
    :cond_21
    return-object v2
.end method


# virtual methods
.method public detect()Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .registers 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->detectAll()[Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    array-length v1, v0

    if-nez v1, :cond_b

    .line 165
    :cond_9
    const/4 v0, 0x0

    .line 168
    :goto_a
    return-object v0

    :cond_b
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_a
.end method

.method public detectAll()[Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .registers 5

    .prologue
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->MungeInput()V

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    .line 194
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    .line 195
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    aget-boolean v2, v2, v1

    .line 196
    :goto_22
    if-eqz v2, :cond_2f

    .line 197
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;->recognizer:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;

    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;->match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2f

    .line 199
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 195
    :cond_33
    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;->isDefaultEnabled:Z

    goto :goto_22

    .line 203
    :cond_36
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 204
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    .line 206
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    .line 207
    return-object v0
.end method

.method public enableInputFilter(Z)Z
    .registers 3

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fStripTags:Z

    .line 339
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fStripTags:Z

    .line 341
    return v0
.end method

.method public getDetectableCharsets()[Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 527
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 529
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    .line 530
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    if-nez v2, :cond_32

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;->isDefaultEnabled:Z

    .line 531
    :goto_23
    if-eqz v2, :cond_2e

    .line 532
    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;->recognizer:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 530
    :cond_32
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    aget-boolean v2, v2, v1

    goto :goto_23

    .line 535
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getReader(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 234
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fDeclaredEncoding:Ljava/lang/String;

    .line 237
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->setText(Ljava/io/InputStream;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->detect()Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    move-result-object v1

    .line 241
    if-nez v1, :cond_d

    .line 247
    :goto_c
    return-object v0

    .line 245
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getReader()Ljava/io/Reader;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_c

    .line 247
    :catch_12
    move-exception v1

    goto :goto_c
.end method

.method public getString([BLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 269
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fDeclaredEncoding:Ljava/lang/String;

    .line 272
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->setText([B)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    .line 274
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->detect()Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    move-result-object v1

    .line 276
    if-nez v1, :cond_d

    .line 282
    :goto_c
    return-object v0

    .line 280
    :cond_d
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getString(I)Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_c

    .line 282
    :catch_13
    move-exception v1

    goto :goto_c
.end method

.method public inputFilterEnabled()Z
    .registers 2

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fStripTags:Z

    return v0
.end method

.method public setDeclaredEncoding(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fDeclaredEncoding:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public setDetectableCharset(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 555
    const/4 v3, -0x1

    move v1, v2

    .line 557
    :goto_3
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7b

    .line 558
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    .line 559
    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;->recognizer:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 561
    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;->isDefaultEnabled:Z

    if-ne v0, p2, :cond_43

    const/4 v0, 0x1

    .line 565
    :goto_24
    if-gez v1, :cond_49

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid encoding: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move v0, v2

    .line 561
    goto :goto_24

    .line 557
    :cond_45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 570
    :cond_49
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    if-nez v3, :cond_72

    if-nez v0, :cond_72

    .line 572
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    .line 575
    :goto_59
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_72

    .line 576
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->ALL_CS_RECOGNIZERS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector$CSRecognizerInfo;->isDefaultEnabled:Z

    aput-boolean v0, v3, v2

    .line 575
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    .line 580
    :cond_72
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    if-eqz v0, :cond_7a

    .line 581
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fEnabledRecognizers:[Z

    aput-boolean p2, v0, v1

    .line 584
    :cond_7a
    return-object p0

    :cond_7b
    move v0, v2

    move v1, v3

    goto :goto_24
.end method

.method public setText(Ljava/io/InputStream;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;
    .registers 6

    .prologue
    const/16 v0, 0x1f40

    .line 116
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    .line 117
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 118
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    .line 121
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    .line 123
    :goto_10
    if-lez v0, :cond_25

    .line 125
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 126
    if-lez v1, :cond_25

    .line 127
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    .line 130
    sub-int/2addr v0, v1

    .line 131
    goto :goto_10

    .line 132
    :cond_25
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 134
    return-object p0
.end method

.method public setText([B)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    .line 92
    array-length v0, p1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    .line 94
    return-object p0
.end method
