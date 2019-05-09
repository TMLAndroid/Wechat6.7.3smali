.class final Lcom/tencent/mm/cd/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/cd/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 411
    check-cast p1, Lcom/tencent/mm/cd/f$a;

    check-cast p2, Lcom/tencent/mm/cd/f$a;

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    if-eqz p2, :cond_20

    iget-object v0, p2, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, -0x1

    goto :goto_9

    :cond_22
    iget-object v0, p1, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_9
.end method
