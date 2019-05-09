.class final Lcom/tencent/mm/ai/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ai/a/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ehC:Ljava/lang/String;

.field final synthetic ehD:Ljava/lang/String;

.field final synthetic ehz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ai/a/e$2;->ehC:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ai/a/e$2;->ehD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ai/a/e$2;->ehz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/e$2;->ehC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 382
    if-nez v0, :cond_d

    .line 394
    :goto_c
    return-void

    .line 385
    :cond_d
    iget v1, v0, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    iget-object v2, p0, Lcom/tencent/mm/ai/a/e$2;->ehD:Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 386
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ai/a/c;->field_needToUpdate:Z

    .line 387
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    .line 389
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 390
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/a/e$2;->ehz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ai/a/h;->ao(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 392
    :cond_36
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/a/e$2;->ehz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ai/a/h;->ap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method
