.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->c(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/mm/ui/base/l;
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
        "Lcom/tencent/mm/protocal/c/awk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 100
    check-cast p1, Lcom/tencent/mm/protocal/c/awk;

    check-cast p2, Lcom/tencent/mm/protocal/c/awk;

    iget v0, p1, Lcom/tencent/mm/protocal/c/awk;->tta:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/awk;->tta:I

    sub-int/2addr v0, v1

    return v0
.end method
