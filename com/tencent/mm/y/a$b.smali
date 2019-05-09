.class final Lcom/tencent/mm/y/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic dFC:Lcom/tencent/mm/y/a;

.field dFD:I

.field dFE:Lcom/tencent/mm/storage/ac$a;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/a;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/y/a$b;->dFC:Lcom/tencent/mm/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lcom/tencent/mm/y/a$b;->dFD:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/y/a$b;->type:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/y/a$b;->value:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/y/a;Lcom/tencent/mm/storage/ac$a;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/y/a$b;->dFC:Lcom/tencent/mm/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/y/a$b;->dFE:Lcom/tencent/mm/storage/ac$a;

    .line 56
    iput p3, p0, Lcom/tencent/mm/y/a$b;->type:I

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/y/a$b;->value:Ljava/lang/String;

    .line 58
    return-void
.end method
