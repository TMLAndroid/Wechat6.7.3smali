.class final Lcom/tencent/mm/plugin/wepkg/utils/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQk:Lcom/tencent/mm/plugin/wepkg/utils/c;

.field final synthetic rQm:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/utils/c;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$3;->rQk:Lcom/tencent/mm/plugin/wepkg/utils/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$3;->rQm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 211
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$3;->rQm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    .line 212
    const/4 v0, 0x5

    if-ge v1, v0, :cond_20

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$3;->rQm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/g;->cka()Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/wepkg/model/g;->bw(Ljava/lang/String;Z)V

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 219
    :cond_20
    return-void
.end method
