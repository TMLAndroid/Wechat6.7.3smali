.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzV:Ljava/lang/String;

.field final synthetic rzW:Lcom/tencent/mm/plugin/webview/stub/e;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 5

    .prologue
    .line 6656
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzW:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final TM(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 6739
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6754
    :cond_6
    :goto_6
    return-void

    .line 6743
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzW:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_6

    .line 6747
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6748
    const-string/jumbo v1, "key_bag_icon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6750
    :try_start_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzW:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x48

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1e

    goto :goto_6

    .line 6751
    :catch_1e
    move-exception v0

    .line 6752
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "withExtInfo remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccq;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 6659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6660
    const-string/jumbo v1, "_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6661
    :try_start_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzW:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x92

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6664
    if-nez v0, :cond_34

    .line 6665
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "getWvPermission(%s) failed, result is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6666
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "pre_verify_jsapi:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6730
    :goto_33
    return-void

    .line 6669
    :cond_34
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6670
    const-string/jumbo v1, "_permission_wrapper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 6671
    if-nez v0, :cond_8a

    .line 6672
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "getWvPermission(%s) failed, jsPerm is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6673
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "pre_verify_jsapi:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_64} :catch_65

    goto :goto_33

    .line 6676
    :catch_65
    move-exception v0

    .line 6677
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "getWvPermission(%s) error, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "pre_verify_jsapi:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_33

    .line 6681
    :cond_8a
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    if-ne p1, v1, :cond_18d

    iget-object v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-eqz v1, :cond_18d

    .line 6682
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;J)J

    .line 6683
    const/4 v1, 0x0

    .line 6684
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6685
    if-eqz p3, :cond_123

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_123

    .line 6686
    const-string/jumbo v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6687
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ccq;

    .line 6688
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ccq;->tmz:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/protocal/c;->Xq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v5

    .line 6689
    if-nez v5, :cond_e7

    .line 6690
    const-string/jumbo v5, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "updateJsApi permission failed, func do not exist(%s, %d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/ccq;->tmz:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/c/ccq;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b4

    .line 6693
    :cond_e7
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c$g;->coP()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ED(I)I

    move-result v6

    iget v7, v1, Lcom/tencent/mm/protocal/c/ccq;->state:I

    if-eq v6, v7, :cond_119

    .line 6694
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c$g;->coP()I

    move-result v2

    iget v6, v1, Lcom/tencent/mm/protocal/c/ccq;->state:I

    int-to-byte v6, v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->a(IB)V

    .line 6695
    const/4 v2, 0x1

    .line 6696
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c$g;->coP()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/protocal/c/ccq;->state:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_119
    move v1, v2

    move v2, v1

    .line 6698
    goto :goto_b4

    .line 6699
    :cond_11c
    const-string/jumbo v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 6701
    :cond_123
    if-eqz v1, :cond_167

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzW:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_167

    .line 6702
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "updateJsApis permission(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6703
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6704
    const-string/jumbo v1, "jsapi_control_bytes"

    iget-object v3, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6706
    :try_start_145
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "doPreVerifyJSAPI update controlBytes, %d, jsPerm = %s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-nez v1, :cond_174

    const/4 v1, 0x0

    :goto_154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6707
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzW:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x3ee

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_167} :catch_178

    .line 6712
    :cond_167
    :goto_167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "pre_verify_jsapi:ok"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_33

    .line 6706
    :cond_174
    :try_start_174
    iget-object v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    array-length v1, v1
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_178

    goto :goto_154

    .line 6708
    :catch_178
    move-exception v0

    .line 6709
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_167

    .line 6714
    :cond_18d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzW:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_1ae

    .line 6715
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6716
    const-string/jumbo v2, "jsapi_control_bytes"

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6718
    :try_start_19e
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI fail, update controlBytes with default permission"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzW:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x3ee

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1ae} :catch_1c1

    .line 6724
    :cond_1ae
    :goto_1ae
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 6725
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "pre_verify_jsapi:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_33

    .line 6720
    :catch_1c1
    move-exception v0

    .line 6721
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1ae

    .line 6727
    :cond_1d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_verify_jsapi:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_33
.end method

.method public final cfV()Z
    .registers 2

    .prologue
    .line 6734
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->rxy:Z

    return v0
.end method
