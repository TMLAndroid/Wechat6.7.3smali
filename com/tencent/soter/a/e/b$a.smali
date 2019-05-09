.class public final Lcom/tencent/soter/a/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public wPC:I

.field public wPD:Ljava/lang/String;

.field public wPE:Z

.field public wPF:Z

.field public wPG:Lcom/tencent/soter/a/e/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/soter/a/e/b$a;->wPC:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/a/e/b$a;->wPD:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b$a;->wPE:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b$a;->wPF:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/e/b$a;->wPG:Lcom/tencent/soter/a/e/a;

    return-void
.end method


# virtual methods
.method public final cPD()Lcom/tencent/soter/a/e/b;
    .registers 8

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/soter/a/e/b;

    iget v1, p0, Lcom/tencent/soter/a/e/b$a;->wPC:I

    iget-object v2, p0, Lcom/tencent/soter/a/e/b$a;->wPD:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/soter/a/e/b$a;->wPE:Z

    iget-boolean v4, p0, Lcom/tencent/soter/a/e/b$a;->wPF:Z

    iget-object v5, p0, Lcom/tencent/soter/a/e/b$a;->wPG:Lcom/tencent/soter/a/e/a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/soter/a/e/b;-><init>(ILjava/lang/String;ZZLcom/tencent/soter/a/e/a;B)V

    return-object v0
.end method
