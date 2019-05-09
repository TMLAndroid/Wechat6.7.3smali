.class public final Lcom/tencent/mm/plugin/fts/ui/a/c;
.super Lcom/tencent/mm/plugin/fts/ui/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/c$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/c$b;
    }
.end annotation


# instance fields
.field public kCB:I

.field public kCC:Z

.field private kCD:Lcom/tencent/mm/plugin/fts/ui/a/c$b;

.field kCE:Lcom/tencent/mm/plugin/fts/ui/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/n;-><init>(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/c$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/c;->kCD:Lcom/tencent/mm/plugin/fts/ui/a/c$b;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/c$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/c;->kCE:Lcom/tencent/mm/plugin/fts/ui/a/c$a;

    .line 25
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/c;->kCD:Lcom/tencent/mm/plugin/fts/ui/a/c$b;

    return-object v0
.end method

.method public final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/c;->kCE:Lcom/tencent/mm/plugin/fts/ui/a/c$a;

    return-object v0
.end method
