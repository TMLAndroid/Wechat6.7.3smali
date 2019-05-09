.class public abstract Lcom/tencent/mm/plugin/fts/ui/a/b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/b$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/b$b;
    }
.end annotation


# instance fields
.field public dnp:Lcom/tencent/mm/storage/ad;

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public ieA:Ljava/lang/CharSequence;

.field public ieB:Ljava/lang/CharSequence;

.field public kCx:Ljava/lang/String;

.field kCy:Lcom/tencent/mm/plugin/fts/ui/a/b$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/b;->kCy:Lcom/tencent/mm/plugin/fts/ui/a/b$a;

    .line 66
    return-void
.end method


# virtual methods
.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/b;->kCy:Lcom/tencent/mm/plugin/fts/ui/a/b$a;

    return-object v0
.end method

.method public final afM()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/b;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxt:I

    return v0
.end method
