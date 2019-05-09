.class final Lcom/tencent/mm/y/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic dFC:Lcom/tencent/mm/y/a;

.field dFD:I

.field dFE:Lcom/tencent/mm/storage/ac$a;

.field dFF:I

.field dFG:Lcom/tencent/mm/storage/ac$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/a;II)V
    .registers 4

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/y/a$c;->dFC:Lcom/tencent/mm/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p2, p0, Lcom/tencent/mm/y/a$c;->dFF:I

    .line 69
    iput p3, p0, Lcom/tencent/mm/y/a$c;->dFD:I

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/y/a;ILcom/tencent/mm/storage/ac$a;)V
    .registers 4

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/y/a$c;->dFC:Lcom/tencent/mm/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p2, p0, Lcom/tencent/mm/y/a$c;->dFF:I

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/y/a$c;->dFE:Lcom/tencent/mm/storage/ac$a;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/y/a;Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)V
    .registers 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/y/a$c;->dFC:Lcom/tencent/mm/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/y/a$c;->dFG:Lcom/tencent/mm/storage/ac$a;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/y/a$c;->dFE:Lcom/tencent/mm/storage/ac$a;

    .line 75
    return-void
.end method
