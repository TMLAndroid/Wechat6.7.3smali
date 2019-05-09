.class public final Lcom/tencent/mm/plugin/fts/ui/a/i;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/i$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/i$b;
    }
.end annotation


# instance fields
.field public kDj:Z

.field public kDk:Ljava/lang/CharSequence;

.field private kDl:Lcom/tencent/mm/plugin/fts/ui/a/i$b;

.field private kDm:Lcom/tencent/mm/plugin/fts/ui/a/i$a;

.field public kwY:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 32
    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/i$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDl:Lcom/tencent/mm/plugin/fts/ui/a/i$b;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/i$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDm:Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDl:Lcom/tencent/mm/plugin/fts/ui/a/i$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    const/high16 v2, 0x43480000    # 200.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    const/high16 v3, 0x43c80000    # 400.0f

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kwY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 97
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_1:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/a/f;->d(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v6

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_2:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->d(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v8

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_3:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDk:Ljava/lang/CharSequence;

    .line 109
    :goto_62
    return-void

    .line 103
    :cond_63
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_4:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/a/f;->d(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v6

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_2:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->d(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v8

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_message_info_3:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDk:Ljava/lang/CharSequence;

    goto :goto_62
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDm:Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    return-object v0
.end method
