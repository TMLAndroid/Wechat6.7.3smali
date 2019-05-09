.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/c$f;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

.field final synthetic jri:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;Z)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$f;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$f;->jri:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$f;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$f;->jri:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jll:Z

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
