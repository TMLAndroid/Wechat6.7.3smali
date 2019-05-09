.class final Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private fdD:Ljava/lang/String;

.field final synthetic fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

.field private fdP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 755
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdN:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    .line 758
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->mContext:Landroid/content/Context;

    .line 759
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdD:Ljava/lang/String;

    .line 760
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 744
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private varargs Wb()Ljava/lang/Void;
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 774
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v3, "doInBackground"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move v3, v1

    .line 778
    :goto_e
    :try_start_e
    const-string/jumbo v5, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v6, "startInde:%d, totalCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    const-string/jumbo v0, "json"

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdD:Ljava/lang/String;

    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "https://www.google.com/m8/feeds/contacts/default/property-email?alt="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "&max-results=100&start-index="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "&access_token="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v5, "requestURL:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "GET"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x4e20

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string/jumbo v6, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v7, "responseCode:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_d9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 782
    :goto_a2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "feed"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "openSearch$totalResults"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "$t"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 783
    if-lez v5, :cond_c1

    .line 784
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->pD(Ljava/lang/String;)V

    .line 786
    :cond_c1
    sub-int v0, v5, v3

    const/16 v6, 0x64

    if-le v0, v6, :cond_115

    .line 788
    add-int/lit8 v3, v3, 0x64

    move v0, v1

    .line 792
    :goto_ca
    if-eqz v0, :cond_d4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 793
    :cond_d4
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    .line 801
    :goto_d8
    return-object v4

    .line 781
    :cond_d9
    const/16 v6, 0x191

    if-ne v5, v6, :cond_eb

    const-string/jumbo v5, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v6, "Server OAuth Error,Please Try Again."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto :goto_a2

    :cond_eb
    const-string/jumbo v5, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v6, "Unknow Error."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_f4} :catch_f5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_f4} :catch_117

    goto :goto_e6

    .line 794
    :catch_f5
    move-exception v0

    .line 795
    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdM:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    .line 796
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d8

    :cond_115
    move v0, v2

    .line 790
    goto :goto_ca

    .line 797
    :catch_117
    move-exception v0

    .line 798
    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdN:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    .line 799
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "JSONException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d8

    :cond_137
    move v0, v5

    goto/16 :goto_e
.end method

.method private pD(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 876
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "feed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "entry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 877
    if-eqz v6, :cond_127

    move v0, v1

    .line 878
    :goto_17
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_127

    .line 879
    const-string/jumbo v4, ""

    .line 880
    const-string/jumbo v3, ""

    .line 882
    const-string/jumbo v2, ""

    .line 883
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 884
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 885
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "gd$email"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 886
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "link"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 891
    if-eqz v5, :cond_12b

    .line 892
    const-string/jumbo v10, "$t"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 893
    const-string/jumbo v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    .line 894
    if-lez v10, :cond_12b

    .line 895
    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 899
    :goto_6b
    if-eqz v7, :cond_128

    .line 900
    const-string/jumbo v3, "$t"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 902
    :goto_75
    if-eqz v9, :cond_b5

    move v3, v1

    .line 903
    :goto_78
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_b5

    .line 904
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v10, "rel"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 905
    const-string/jumbo v10, "#"

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    .line 906
    if-lez v10, :cond_b2

    .line 907
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 908
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b2

    const-string/jumbo v10, "photo"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b2

    .line 909
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "href"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 903
    :cond_b2
    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    :cond_b5
    move-object v3, v2

    .line 915
    if-eqz v8, :cond_123

    move v2, v1

    .line 916
    :goto_b9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_123

    .line 917
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v9, "address"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 919
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_120

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ZC(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_120

    iget-object v9, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_120

    .line 920
    new-instance v9, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    .line 921
    iput-object v5, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    .line 922
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    .line 923
    iput-object v4, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    .line 924
    iput-object v3, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlephotourl:Ljava/lang/String;

    .line 925
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    .line 926
    iget-object v10, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_120

    .line 927
    iget-object v10, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    iget-object v10, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    :cond_120
    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    .line 878
    :cond_123
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17

    .line 941
    :cond_127
    return-void

    :cond_128
    move-object v4, v3

    goto/16 :goto_75

    :cond_12b
    move-object v5, v4

    goto/16 :goto_6b
.end method

.method private static t(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0x5000

    const/4 v4, 0x0

    .line 861
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 862
    new-array v1, v5, [B

    .line 863
    :goto_a
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 865
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 867
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->Wb()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 744
    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;Ljava/util/ArrayList;)V

    :goto_36
    return-void

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdL:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;Ljava/util/ArrayList;)V

    goto :goto_36

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;Ljava/util/ArrayList;)V

    goto :goto_36
.end method

.method protected final onPreExecute()V
    .registers 3

    .prologue
    .line 764
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 765
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v1, "onPreExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 770
    return-void
.end method
