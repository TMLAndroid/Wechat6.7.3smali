.class final Lcom/tencent/mm/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUE:Ljava/lang/String;

.field final synthetic dUF:Lcom/tencent/mm/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/model/f$1;->dUF:Lcom/tencent/mm/model/f;

    iput-object p2, p0, Lcom/tencent/mm/model/f$1;->dUE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/model/f$1;->dUF:Lcom/tencent/mm/model/f;

    iget-object v0, v0, Lcom/tencent/mm/model/f;->dUD:Lcom/tencent/mm/model/f$a;

    if-eqz v0, :cond_f

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/model/f$1;->dUF:Lcom/tencent/mm/model/f;

    iget-object v0, v0, Lcom/tencent/mm/model/f;->dUD:Lcom/tencent/mm/model/f$a;

    iget-object v1, p0, Lcom/tencent/mm/model/f$1;->dUE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/f$a;->cw(Ljava/lang/String;)V

    .line 447
    :cond_f
    return-void
.end method
