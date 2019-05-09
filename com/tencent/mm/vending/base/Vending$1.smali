.class final Lcom/tencent/mm/vending/base/Vending$1;
.super Lcom/tencent/mm/vending/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/b/c",
        "<",
        "Lcom/tencent/mm/vending/base/Vending$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wta:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V
    .registers 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$1;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/b/c;-><init>(Lcom/tencent/mm/vending/h/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V
    .registers 3

    .prologue
    .line 62
    check-cast p1, Lcom/tencent/mm/vending/base/Vending$a;

    invoke-interface {p1}, Lcom/tencent/mm/vending/base/Vending$a;->bJP()V

    return-void
.end method
