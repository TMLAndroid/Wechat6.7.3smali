.class public final Lcom/tencent/mm/plugin/fts/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/a$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/a$b;
    }
.end annotation


# instance fields
.field public kCs:Ljava/lang/CharSequence;

.field private kCt:Lcom/tencent/mm/plugin/fts/ui/a/a$b;

.field private kCu:Lcom/tencent/mm/plugin/fts/ui/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 60
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->kCt:Lcom/tencent/mm/plugin/fts/ui/a/a$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->kCu:Lcom/tencent/mm/plugin/fts/ui/a/a$a;

    .line 61
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->kCt:Lcom/tencent/mm/plugin/fts/ui/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_find_comm_tip_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->kCs:Ljava/lang/CharSequence;

    .line 66
    return-void
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a;->kCu:Lcom/tencent/mm/plugin/fts/ui/a/a$a;

    return-object v0
.end method
