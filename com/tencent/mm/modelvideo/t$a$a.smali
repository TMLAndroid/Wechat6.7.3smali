.class public final Lcom/tencent/mm/modelvideo/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final eFV:J

.field public final eHO:I

.field public final eHX:Lcom/tencent/mm/modelvideo/t$a$b;

.field public final eHY:Lcom/tencent/mm/modelvideo/t$a$c;

.field public final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a$b;Lcom/tencent/mm/modelvideo/t$a$c;IJ)V
    .registers 8

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/t$a$a;->eHX:Lcom/tencent/mm/modelvideo/t$a$b;

    .line 220
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/t$a$a;->eHY:Lcom/tencent/mm/modelvideo/t$a$c;

    .line 221
    iput p4, p0, Lcom/tencent/mm/modelvideo/t$a$a;->eHO:I

    .line 222
    iput-wide p5, p0, Lcom/tencent/mm/modelvideo/t$a$a;->eFV:J

    .line 223
    return-void
.end method
