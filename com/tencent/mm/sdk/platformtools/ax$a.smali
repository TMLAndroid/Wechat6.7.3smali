.class final Lcom/tencent/mm/sdk/platformtools/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final uhK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ax$a;->uhK:Ljava/lang/Object;

    .line 279
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 283
    if-nez p1, :cond_4

    .line 294
    :cond_3
    :goto_3
    return v0

    .line 286
    :cond_4
    instance-of v1, p1, Lcom/tencent/mm/sdk/platformtools/ax$a;

    if-eqz v1, :cond_3

    .line 290
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/ax$a;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ax$a;->uhK:Ljava/lang/Object;

    if-nez v1, :cond_14

    .line 292
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/ax$a;->uhK:Ljava/lang/Object;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 294
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ax$a;->uhK:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/ax$a;->uhK:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method
