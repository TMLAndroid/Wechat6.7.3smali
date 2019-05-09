.class public final Lcom/tencent/mm/plugin/brandservice/ui/b;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/b$a;
    }
.end annotation


# static fields
.field private static icr:Lcom/tencent/mm/ui/base/sortview/a$b;


# instance fields
.field eXK:Ljava/lang/CharSequence;

.field protected icg:Ljava/lang/CharSequence;

.field protected icj:Z

.field protected ick:Z

.field protected iconUrl:Ljava/lang/String;

.field protected ics:Ljava/lang/String;

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 52
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->ics:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->vdV:Z

    if-eqz v0, :cond_5

    .line 206
    :goto_4
    return-void

    .line 183
    :cond_5
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    if-nez v0, :cond_17

    .line 184
    :cond_d
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 187
    :cond_17
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-nez v0, :cond_25

    .line 188
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizProductViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 191
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/boe;

    if-nez v0, :cond_35

    .line 192
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The data is not a instance of SearchOrRecommendItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 195
    :cond_35
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/boe;

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_45
    :try_start_45
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->eXK:Ljava/lang/CharSequence;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_51} :catch_62

    .line 204
    :goto_51
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->sLE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boe;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    goto :goto_4

    .line 197
    :cond_5e
    const-string/jumbo v1, ""

    goto :goto_45

    .line 202
    :catch_62
    move-exception v1

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->eXK:Ljava/lang/CharSequence;

    goto :goto_51
.end method

.method public final axw()Lcom/tencent/mm/ui/base/sortview/a$b;
    .registers 2

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->icr:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_b

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/b;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->icr:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 170
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->icr:Lcom/tencent/mm/ui/base/sortview/a$b;

    return-object v0
.end method

.method public final axx()Lcom/tencent/mm/ui/base/sortview/a$a;
    .registers 2

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b$a;-><init>()V

    return-object v0
.end method
