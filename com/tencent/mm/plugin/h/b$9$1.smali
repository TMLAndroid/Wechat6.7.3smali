.class final Lcom/tencent/mm/plugin/h/b$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/h/b$9;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijx:Lcom/tencent/mm/plugin/h/b$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b$9;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$9$1;->ijx:Lcom/tencent/mm/plugin/h/b$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$9$1;->ijx:Lcom/tencent/mm/plugin/h/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b$9;->ijs:Lcom/tencent/mm/plugin/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;Lcom/tencent/mm/plugin/h/c/c;)Lcom/tencent/mm/plugin/h/c/c;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$9$1;->ijx:Lcom/tencent/mm/plugin/h/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b$9;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->i(Lcom/tencent/mm/plugin/h/b;)V

    .line 255
    return-void
.end method
