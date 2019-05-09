.class final Lcom/tencent/mm/plugin/emojicapture/e/c$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Ljava/lang/String;La/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jmG:La/d/a/b;


# direct methods
.method constructor <init>(La/d/a/b;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$a;->jmG:La/d/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emojicapture/e/c$a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c$a;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
