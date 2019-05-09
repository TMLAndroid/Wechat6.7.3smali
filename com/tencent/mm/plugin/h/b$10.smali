.class final Lcom/tencent/mm/plugin/h/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijs:Lcom/tencent/mm/plugin/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b;)V
    .registers 2

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$10;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 5

    .prologue
    .line 362
    if-nez p1, :cond_3

    .line 394
    :cond_2
    :goto_2
    return-void

    .line 365
    :cond_3
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$10;->ijs:Lcom/tencent/mm/plugin/h/b;

    new-instance v1, Lcom/tencent/mm/plugin/h/b$10$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/h/b$10$1;-><init>(Lcom/tencent/mm/plugin/h/b$10;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->a(Lcom/tencent/mm/plugin/h/b;Ljava/lang/Runnable;)V

    goto :goto_2
.end method
