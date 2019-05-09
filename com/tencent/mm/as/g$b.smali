.class final Lcom/tencent/mm/as/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field eop:I

.field eoq:I

.field eor:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Lcom/tencent/mm/as/g$b;->eop:I

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/as/g$b;->url:Ljava/lang/String;

    .line 167
    iput p3, p0, Lcom/tencent/mm/as/g$b;->eoq:I

    .line 168
    iput p4, p0, Lcom/tencent/mm/as/g$b;->eor:I

    .line 169
    return-void
.end method
