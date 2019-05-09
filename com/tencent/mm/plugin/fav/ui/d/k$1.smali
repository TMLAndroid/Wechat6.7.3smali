.class final Lcom/tencent/mm/plugin/fav/ui/d/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYr:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic kjb:Lcom/tencent/mm/plugin/fav/ui/d/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/d/k;Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 3

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d/k$1;->kjb:Lcom/tencent/mm/plugin/fav/ui/d/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/d/k$1;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/k$1;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->o(Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 93
    return-void
.end method
