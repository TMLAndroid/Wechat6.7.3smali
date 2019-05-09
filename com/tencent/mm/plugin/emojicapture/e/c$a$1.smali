.class final Lcom/tencent/mm/plugin/emojicapture/e/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jmH:Lcom/tencent/mm/plugin/emojicapture/e/c$a;

.field final synthetic jmI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c$a;Z)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$a$1;->jmH:Lcom/tencent/mm/plugin/emojicapture/e/c$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$a$1;->jmI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$a$1;->jmH:Lcom/tencent/mm/plugin/emojicapture/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$a;->jmG:La/d/a/b;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$a$1;->jmI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, La/d/a/b;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_f
    return-void
.end method
