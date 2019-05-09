.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->bNm()V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
