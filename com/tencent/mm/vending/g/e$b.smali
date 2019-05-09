.class final Lcom/tencent/mm/vending/g/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public c:J

.field public d:Z

.field public wtO:Lcom/tencent/mm/vending/c/a;

.field public wtp:Lcom/tencent/mm/vending/h/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/vending/h/d;JZ)V
    .registers 7

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$b;->wtO:Lcom/tencent/mm/vending/c/a;

    .line 538
    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$b;->wtp:Lcom/tencent/mm/vending/h/d;

    .line 539
    iput-wide p3, p0, Lcom/tencent/mm/vending/g/e$b;->c:J

    .line 540
    iput-boolean p5, p0, Lcom/tencent/mm/vending/g/e$b;->d:Z

    .line 541
    return-void
.end method
