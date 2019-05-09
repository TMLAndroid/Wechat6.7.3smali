.class public Lcom/tencent/recovery/option/CommonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/option/CommonOptions$Builder;
    }
.end annotation


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public dCX:Ljava/lang/String;

.field public wKU:Ljava/lang/String;

.field public wKY:Ljava/lang/String;

.field public wKZ:Ljava/lang/String;

.field private wLa:Z

.field public wLb:J

.field public wLc:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/recovery/option/CommonOptions;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/recovery/option/CommonOptions;J)J
    .registers 4

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/tencent/recovery/option/CommonOptions;->wLb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->wKY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/recovery/option/CommonOptions;Z)Z
    .registers 2

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/tencent/recovery/option/CommonOptions;->wLa:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/recovery/option/CommonOptions;J)J
    .registers 4

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/tencent/recovery/option/CommonOptions;->wLc:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->wKZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->wKU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->dCX:Ljava/lang/String;

    return-object p1
.end method
