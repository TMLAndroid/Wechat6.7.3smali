.class public final Lcom/tencent/mm/hardcoder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final dEJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/hardcoder/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final dEK:I

.field public final dEL:I

.field public final dEw:[I

.field public final time:J


# direct methods
.method public constructor <init>(JLjava/util/List;II[I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/hardcoder/a$b;",
            ">;II[I)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/b$a;->time:J

    .line 131
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/b$a;->dEJ:Ljava/util/List;

    .line 132
    iput p4, p0, Lcom/tencent/mm/hardcoder/b$a;->dEK:I

    .line 133
    iput p5, p0, Lcom/tencent/mm/hardcoder/b$a;->dEL:I

    .line 134
    iput-object p6, p0, Lcom/tencent/mm/hardcoder/b$a;->dEw:[I

    .line 135
    return-void
.end method
