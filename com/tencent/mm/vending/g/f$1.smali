.class final Lcom/tencent/mm/vending/g/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wtW:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/b;)V
    .registers 2

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/vending/g/f$1;->wtW:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/vending/g/f$1;->wtW:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    .line 383
    return-void
.end method
