.class final Lcom/tencent/mm/vending/g/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic wtK:Landroid/util/Pair;

.field final synthetic wtL:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$3;->wtL:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$3;->wtK:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$3;->wtK:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$3;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d$a;->aE(Ljava/lang/Object;)V

    .line 283
    return-void
.end method
