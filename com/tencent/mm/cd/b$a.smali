.class final Lcom/tencent/mm/cd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field end:I

.field start:I

.field final synthetic ukU:Lcom/tencent/mm/cd/b;

.field ukV:Lcom/tencent/mm/cd/c;

.field ukW:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cd/b;Lcom/tencent/mm/cd/c;IIZ)V
    .registers 7

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/cd/b$a;->ukU:Lcom/tencent/mm/cd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/cd/b$a;->ukW:Z

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/cd/b$a;->ukV:Lcom/tencent/mm/cd/c;

    .line 218
    iput p3, p0, Lcom/tencent/mm/cd/b$a;->start:I

    .line 219
    iput p4, p0, Lcom/tencent/mm/cd/b$a;->end:I

    .line 220
    iput-boolean p5, p0, Lcom/tencent/mm/cd/b$a;->ukW:Z

    .line 221
    return-void
.end method
