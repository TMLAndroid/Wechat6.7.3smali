.class public final Lcom/tencent/mm/ui/gridviewheaders/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field protected mPosition:I

.field protected vWB:I

.field final synthetic vWy:Lcom/tencent/mm/ui/gridviewheaders/c;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V
    .registers 4

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    .line 474
    iput p3, p0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->vWB:I

    .line 475
    return-void
.end method
