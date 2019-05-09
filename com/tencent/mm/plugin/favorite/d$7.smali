.class final Lcom/tencent/mm/plugin/favorite/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/c$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/d;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jYv:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 3

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/d$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/d$7;->jYv:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSe()V
    .registers 4

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/d$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/d$7;->jYv:Lcom/tencent/mm/plugin/fav/a/g;

    new-instance v2, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/d;->h(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V

    .line 984
    return-void
.end method
