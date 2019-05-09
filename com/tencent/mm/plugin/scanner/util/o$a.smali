.class public final Lcom/tencent/mm/plugin/scanner/util/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/o$a$a;
    }
.end annotation


# instance fields
.field public field_certification:Ljava/lang/String;

.field public field_certificationurl:Ljava/lang/String;

.field public field_detailurl:Ljava/lang/String;

.field public field_exposeurl:Ljava/lang/String;

.field public field_extinfo:Ljava/lang/String;

.field public field_feedbackurl:Ljava/lang/String;

.field public field_functionType:I

.field public field_getaction:I

.field public field_headerbackgroundurl:Ljava/lang/String;

.field public field_headermask:Ljava/lang/String;

.field public field_introlink:Ljava/lang/String;

.field public field_introtitle:Ljava/lang/String;

.field public field_playurl:Ljava/lang/String;

.field public field_productid:Ljava/lang/String;

.field public field_shareurl:Ljava/lang/String;

.field public field_source:Ljava/lang/String;

.field public field_subtitle:Ljava/lang/String;

.field public field_thumburl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field public field_xml:Ljava/lang/String;

.field public field_xmlType:I

.field public nPR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public nPS:Lcom/tencent/mm/plugin/scanner/util/o$a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    return-void
.end method


# virtual methods
.method public final n(Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x3e8

    const/4 v1, 0x0

    .line 181
    if-eqz p1, :cond_108

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/o$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/o$a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPS:Lcom/tencent/mm/plugin/scanner/util/o$a$a;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPS:Lcom/tencent/mm/plugin/scanner/util/o$a$a;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/o$a$a;->nPT:Ljava/util/LinkedList;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".bannerlist.banner"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 186
    :goto_2a
    if-ge v2, v5, :cond_79

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v2, :cond_75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".link"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 190
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/o$a$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/scanner/util/o$a$a$a;-><init>()V

    .line 191
    iput-object v0, v4, Lcom/tencent/mm/plugin/scanner/util/o$a$a$a;->eAl:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPS:Lcom/tencent/mm/plugin/scanner/util/o$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a$a;->nPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 187
    :cond_75
    const-string/jumbo v0, ""

    goto :goto_3b

    .line 198
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPS:Lcom/tencent/mm/plugin/scanner/util/o$a$a;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/o$a$a;->nPU:Ljava/util/LinkedList;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".detaillist.detail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 200
    :goto_97
    if-ge v2, v5, :cond_108

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v2, :cond_104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".title"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".desc"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_108

    .line 205
    :cond_f0
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/o$a$a$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/scanner/util/o$a$a$b;-><init>()V

    .line 208
    iput-object v0, v4, Lcom/tencent/mm/plugin/scanner/util/o$a$a$b;->title:Ljava/lang/String;

    .line 209
    iput-object v1, v4, Lcom/tencent/mm/plugin/scanner/util/o$a$a$b;->desc:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPS:Lcom/tencent/mm/plugin/scanner/util/o$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a$a;->nPU:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_97

    .line 201
    :cond_104
    const-string/jumbo v0, ""

    goto :goto_a8

    .line 214
    :cond_108
    return-void
.end method
