.class public final Lcom/tencent/soter/a/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public wPV:Lcom/tencent/soter/a/g/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/tencent/soter/a/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/g/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    return-void
.end method


# virtual methods
.method public final Js(I)Lcom/tencent/soter/a/g/b$a;
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    iput p1, v0, Lcom/tencent/soter/a/g/b;->fzn:I

    .line 100
    return-object p0
.end method

.method public final Jt(I)Lcom/tencent/soter/a/g/b$a;
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    iput p1, v0, Lcom/tencent/soter/a/g/b;->wPS:I

    .line 181
    return-object p0
.end method

.method public final a(Lcom/tencent/soter/a/a/a;)Lcom/tencent/soter/a/g/b$a;
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->kly:Lcom/tencent/soter/a/a/a;

    .line 170
    return-object p0
.end method

.method public final a(Lcom/tencent/soter/a/a/b;)Lcom/tencent/soter/a/g/b$a;
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->wPU:Lcom/tencent/soter/a/a/b;

    .line 176
    return-object p0
.end method

.method public final a(Lcom/tencent/soter/a/d/a;)Lcom/tencent/soter/a/g/b$a;
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->klx:Lcom/tencent/soter/a/d/a;

    .line 153
    return-object p0
.end method

.method public final a(Lcom/tencent/soter/a/d/b;)Lcom/tencent/soter/a/g/b$a;
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->wPT:Lcom/tencent/soter/a/d/b;

    .line 164
    return-object p0
.end method

.method public final afV(Ljava/lang/String;)Lcom/tencent/soter/a/g/b$a;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->qRa:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final hM(Landroid/content/Context;)Lcom/tencent/soter/a/g/b$a;
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->mContext:Landroid/content/Context;

    .line 143
    return-object p0
.end method
