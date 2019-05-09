.class final Lcom/tencent/mm/vending/h/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic wtM:Ljava/lang/RuntimeException;

.field final synthetic wtO:Lcom/tencent/mm/vending/c/a;

.field final synthetic wud:Lcom/tencent/mm/vending/h/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/h/f;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .registers 5

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/vending/h/f$1;->wud:Lcom/tencent/mm/vending/h/f;

    iput-object p2, p0, Lcom/tencent/mm/vending/h/f$1;->wtO:Lcom/tencent/mm/vending/c/a;

    iput-object p3, p0, Lcom/tencent/mm/vending/h/f$1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/vending/h/f$1;->wtM:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vending/h/f$1;->wud:Lcom/tencent/mm/vending/h/f;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/f;->wuc:Lcom/tencent/mm/vending/h/f$a;

    if-eqz v0, :cond_d

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/vending/h/f$1;->wud:Lcom/tencent/mm/vending/h/f;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/f;->wuc:Lcom/tencent/mm/vending/h/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/h/f$a;->cKZ()V

    .line 82
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/vending/h/f$1;->wtO:Lcom/tencent/mm/vending/c/a;

    iget-object v1, p0, Lcom/tencent/mm/vending/h/f$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/c/a;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_14} :catch_23

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/vending/h/f$1;->wud:Lcom/tencent/mm/vending/h/f;

    iget-object v1, v1, Lcom/tencent/mm/vending/h/f;->wuc:Lcom/tencent/mm/vending/h/f$a;

    if-eqz v1, :cond_22

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/vending/h/f$1;->wud:Lcom/tencent/mm/vending/h/f;

    iget-object v1, v1, Lcom/tencent/mm/vending/h/f;->wuc:Lcom/tencent/mm/vending/h/f$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/h/f$a;->ch(Ljava/lang/Object;)V

    .line 90
    :cond_22
    return-void

    .line 83
    :catch_23
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/vending/h/f$1;->wtM:Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/vending/h/f$1;->wtM:Ljava/lang/RuntimeException;

    throw v0
.end method
