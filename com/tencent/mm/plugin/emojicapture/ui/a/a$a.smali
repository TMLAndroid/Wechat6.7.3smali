.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/a$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/a;
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
.field final synthetic jqS:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$a;->jqS:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$a;->jqS:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->aKW()V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
