.class public final Lcom/tencent/mm/f/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bDu:I

.field public bDv:Z

.field public buf:[B


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v0, p0, Lcom/tencent/mm/f/b/g$a;->bDu:I

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/g$a;->bDv:Z

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/f/b/g$a;->buf:[B

    .line 138
    iput p2, p0, Lcom/tencent/mm/f/b/g$a;->bDu:I

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/g$a;->bDv:Z

    .line 140
    return-void
.end method

.method public constructor <init>([BIZ)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v0, p0, Lcom/tencent/mm/f/b/g$a;->bDu:I

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/g$a;->bDv:Z

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/f/b/g$a;->buf:[B

    .line 144
    iput p2, p0, Lcom/tencent/mm/f/b/g$a;->bDu:I

    .line 145
    iput-boolean p3, p0, Lcom/tencent/mm/f/b/g$a;->bDv:Z

    .line 146
    return-void
.end method
