.class final Lcom/tencent/mm/plugin/radar/ui/i$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic nom:Landroid/app/Activity;

.field final synthetic non:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/i$a;->nom:Landroid/app/Activity;

    iput p2, p0, Lcom/tencent/mm/plugin/radar/ui/i$a;->non:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/i$a;->nom:Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/i$a;->non:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v0
.end method
