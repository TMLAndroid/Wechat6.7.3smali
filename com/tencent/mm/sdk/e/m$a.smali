.class final Lcom/tencent/mm/sdk/e/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field obj:Ljava/lang/Object;

.field final synthetic ujZ:Lcom/tencent/mm/sdk/e/m;

.field uka:I

.field ukb:Lcom/tencent/mm/sdk/e/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/m;ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/m$a;->ujZ:Lcom/tencent/mm/sdk/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p2, p0, Lcom/tencent/mm/sdk/e/m$a;->uka:I

    .line 27
    iput-object p4, p0, Lcom/tencent/mm/sdk/e/m$a;->obj:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/sdk/e/m$a;->ukb:Lcom/tencent/mm/sdk/e/m;

    .line 29
    return-void
.end method
