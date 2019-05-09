.class final Lcom/tencent/mm/sdk/platformtools/ap$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public dup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public ugT:Z

.field public ugU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ugV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ugW:Ljava/util/concurrent/CountDownLatch;

.field public volatile ugX:Z


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugT:Z

    .line 436
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugU:Ljava/util/List;

    .line 437
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$c;->dup:Ljava/util/Set;

    .line 438
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugV:Ljava/util/Map;

    .line 439
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugW:Ljava/util/concurrent/CountDownLatch;

    .line 440
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugX:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final mv(Z)V
    .registers 3

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugX:Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 445
    return-void
.end method
