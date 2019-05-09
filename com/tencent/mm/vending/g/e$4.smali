.class final Lcom/tencent/mm/vending/g/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic wtK:Landroid/util/Pair;

.field final synthetic wtM:Ljava/lang/RuntimeException;

.field final synthetic wtN:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .registers 5

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$4;->wtN:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$4;->wtK:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/vending/g/e$4;->wtM:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cLa()Ljava/lang/Void;
    .registers 3

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$4;->wtK:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d$b;->ag(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_b} :catch_e

    .line 311
    sget-object v0, Lcom/tencent/mm/vending/g/e$4;->wtt:Ljava/lang/Void;

    return-object v0

    .line 305
    :catch_e
    move-exception v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->wtM:Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->wtM:Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 309
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$4;->wtM:Ljava/lang/RuntimeException;

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e$4;->cLa()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
