.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 2

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1098
    const/4 v1, 0x0

    .line 1100
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 1101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1102
    const-string/jumbo v2, "businessType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_45

    move-result v0

    .line 1106
    :goto_14
    if-nez v0, :cond_6b

    .line 1107
    check-cast p1, Landroid/widget/TextView;

    .line 1108
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1109
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_article:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1110
    const/4 v0, 0x2

    move v1, v0

    .line 1117
    :goto_30
    if-eqz v1, :cond_44

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/m;

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;I)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/m;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1120
    :cond_44
    return-void

    :catch_45
    move-exception v0

    :cond_46
    move v0, v1

    goto :goto_14

    .line 1111
    :cond_48
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_timeline:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1112
    const/16 v0, 0x8

    move v1, v0

    goto :goto_30

    .line 1113
    :cond_5a
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_biz_contact:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1114
    const/4 v0, 0x1

    move v1, v0

    goto :goto_30

    :cond_6b
    move v1, v0

    goto :goto_30
.end method
