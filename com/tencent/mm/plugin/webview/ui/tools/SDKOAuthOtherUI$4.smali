.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->ac(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlR:I

.field final synthetic rlS:I

.field final synthetic rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

.field final synthetic rlX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;III)V
    .registers 5

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlX:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlR:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 13

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x7

    const/4 v7, -0x4

    const/16 v6, 0x8

    .line 181
    const-string/jumbo v0, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v0, 0x1

    if-ne p1, v0, :cond_26

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    .line 249
    :goto_25
    return-void

    .line 187
    :cond_26
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlX:I

    if-ne v0, v8, :cond_79

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_37
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5a

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azs;

    iget v4, v0, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_51

    iget v4, v0, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_56

    :cond_51
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azs;->scope:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37

    :cond_5a
    move-object v0, v2

    .line 193
    :goto_5b
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlR:I

    if-eq v1, v9, :cond_c0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlS:I

    if-eq v1, v9, :cond_c0

    .line 194
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlR:I

    if-ne v1, v6, :cond_7f

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlS:I

    if-ne v1, v6, :cond_7f

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlX:I

    if-ne v1, v6, :cond_7f

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    goto :goto_25

    .line 190
    :cond_79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_5b

    .line 201
    :cond_7f
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlS:I

    if-ne v1, v8, :cond_89

    .line 202
    const-string/jumbo v1, "snsapi_friend"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_89
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlR:I

    if-ne v1, v8, :cond_b5

    .line 205
    const-string/jumbo v1, "snsapi_userinfo"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    if-ne v1, v10, :cond_a4

    .line 207
    const-string/jumbo v1, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v2, "btnCallback: do not get avatarId from pageone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/model/ad;->h(Ljava/util/LinkedList;I)V

    goto/16 :goto_25

    .line 211
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->av(Ljava/util/LinkedList;)V

    goto/16 :goto_25

    .line 213
    :cond_c0
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlR:I

    if-eq v1, v9, :cond_10e

    .line 214
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlR:I

    if-ne v1, v6, :cond_d7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlX:I

    if-ne v1, v6, :cond_d7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    goto/16 :goto_25

    .line 220
    :cond_d7
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlR:I

    if-ne v1, v8, :cond_103

    .line 221
    const-string/jumbo v1, "snsapi_userinfo"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    if-ne v1, v10, :cond_f2

    .line 223
    const-string/jumbo v1, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v2, "btnCallback: do not get avatarId from pageone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/model/ad;->h(Ljava/util/LinkedList;I)V

    goto/16 :goto_25

    .line 227
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->av(Ljava/util/LinkedList;)V

    goto/16 :goto_25

    .line 229
    :cond_10e
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlS:I

    if-eq v1, v9, :cond_13a

    .line 230
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlS:I

    if-ne v1, v6, :cond_125

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlX:I

    if-ne v1, v6, :cond_125

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    goto/16 :goto_25

    .line 236
    :cond_125
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlS:I

    if-ne v1, v8, :cond_12f

    .line 237
    const-string/jumbo v1, "snsapi_friend"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_12f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->av(Ljava/util/LinkedList;)V

    goto/16 :goto_25

    .line 241
    :cond_13a
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlX:I

    if-ne v1, v6, :cond_149

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    goto/16 :goto_25

    .line 246
    :cond_149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->av(Ljava/util/LinkedList;)V

    goto/16 :goto_25
.end method
