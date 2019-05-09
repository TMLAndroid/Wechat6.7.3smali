.class public final Lcom/tencent/mm/booter/notification/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dkg:Lcom/tencent/mm/booter/notification/a/b;

.field public dkh:Lcom/tencent/mm/booter/notification/a/c;

.field public dki:Lcom/tencent/mm/booter/notification/a/d;

.field public dkj:Lcom/tencent/mm/booter/notification/a/h;

.field private dkk:Lcom/tencent/mm/booter/notification/a/f;

.field public dkl:Lcom/tencent/mm/booter/notification/a/a;

.field public dkm:I

.field public dkn:I

.field public dko:I

.field public dkp:I

.field public dkq:Z

.field private dkr:I

.field private dks:I

.field public dkt:Z

.field public dku:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dkr:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dks:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/booter/notification/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dkg:Lcom/tencent/mm/booter/notification/a/b;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dkh:Lcom/tencent/mm/booter/notification/a/c;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dki:Lcom/tencent/mm/booter/notification/a/d;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dkj:Lcom/tencent/mm/booter/notification/a/h;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dkl:Lcom/tencent/mm/booter/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->wJ()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dkk:Lcom/tencent/mm/booter/notification/a/f;

    .line 56
    return-void
.end method

.method public static c([J)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 351
    if-nez p0, :cond_5

    .line 352
    const/4 v0, 0x0

    .line 362
    :cond_4
    :goto_4
    return-object v0

    .line 354
    :cond_5
    const-string/jumbo v0, ""

    .line 355
    array-length v3, p0

    move v1, v2

    :goto_a
    if-ge v1, v3, :cond_2d

    aget-wide v4, p0, v1

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 359
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final eE(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->dkk:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/a/f;->eD(Ljava/lang/String;)V

    .line 213
    return-void
.end method
