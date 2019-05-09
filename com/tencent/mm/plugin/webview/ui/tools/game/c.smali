.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;
    }
.end annotation


# instance fields
.field kXo:J

.field kXp:J

.field mStartTime:J

.field private rwh:J

.field rwi:Landroid/os/Bundle;

.field public rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwh:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXo:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXp:J

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    return-void
.end method

.method private TK(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 152
    .line 153
    const-string/jumbo v0, "\\(.*?\\)"

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 156
    :cond_e
    :goto_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 158
    :try_start_14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string/jumbo v0, "("

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ")"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v3, "__ALLSTAYTIME__"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 161
    const-string/jumbo v3, "__ALLSTAYTIME__"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwh:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v3, "\\+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 163
    array-length v4, v3

    if-ne v4, v10, :cond_70

    .line 164
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 165
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 166
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_70
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 169
    :cond_75
    const-string/jumbo v3, "__FOREGROUNDTIME__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 170
    const-string/jumbo v3, "__FOREGROUNDTIME__"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXo:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v3, "\\+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 172
    array-length v4, v3

    if-ne v4, v10, :cond_ab

    .line 173
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 174
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 175
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_ab
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_ae} :catch_b1

    move-result-object p1

    goto/16 :goto_e

    .line 179
    :catch_b1
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v2, "matchTimeMark, err:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 p1, 0x0

    .line 185
    :cond_c4
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V
    .registers 13

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwh:J

    const-string/jumbo v0, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v1, "visit page(%s), stayTime:%sms, foregroundTime:%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    if-nez v0, :cond_4a

    const-string/jumbo v0, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v1, "report game page time fail. ReportData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    const-string/jumbo v1, "game_page_report_format_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    const-string/jumbo v2, "game_page_report_tabs_format_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ac

    const-string/jumbo v1, "__ALLSTAYTIME__"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwh:J

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__FOREGROUNDTIME__"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->kXo:J

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    const-string/jumbo v2, "game_page_report_format_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v2, "visit page(%s), after replace time, reportFormatData:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->ad(Landroid/os/Bundle;)V

    :goto_a8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    goto :goto_49

    :cond_ac
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->TK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    const-string/jumbo v2, "game_page_report_tabs_format_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v2, "visit page(%s), after replace time, reportTabsFormatdata:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9d

    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwi:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->A(Landroid/os/Bundle;)V

    goto :goto_a8
.end method

.method public static ad(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 90
    if-nez p0, :cond_3

    .line 109
    :cond_2
    :goto_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_25} :catch_26

    goto :goto_12

    .line 103
    :catch_26
    move-exception v0

    goto :goto_2

    .line 105
    :cond_28
    new-instance v0, Lcom/tencent/mm/h/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gr;-><init>()V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/h/a/gr$a;->uC:I

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/h/a/gr$a;->bOx:Ljava/lang/String;

    .line 108
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 112
    return-void
.end method
