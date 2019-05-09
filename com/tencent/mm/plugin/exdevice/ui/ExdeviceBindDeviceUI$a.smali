.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;
    }
.end annotation


# instance fields
.field private jAJ:Lcom/tencent/mm/as/a/a/c;

.field jBD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;",
            ">;"
        }
    .end annotation
.end field

.field private jBE:Ljava/lang/String;

.field private jBF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

.field private jBG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 968
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBE:Ljava/lang/String;

    .line 970
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    .line 971
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBG:Ljava/lang/String;

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    .line 975
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 976
    sget v1, Lcom/tencent/mm/R$e;->settings_bg:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 977
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jAJ:Lcom/tencent/mm/as/a/a/c;

    .line 978
    return-void
.end method

.method private BO(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 1179
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    .line 1185
    :goto_1c
    return v1

    .line 1179
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1185
    :cond_21
    const/4 v1, -0x1

    goto :goto_1c
.end method

.method private static BP(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1249
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final BM(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->BO(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final BN(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1046
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v2

    .line 1058
    :cond_a
    :goto_a
    return-object v0

    .line 1049
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->aMu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->BP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->aMu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1049
    :cond_31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_35
    move-object v0, v2

    .line 1058
    goto :goto_a
.end method

.method public final aMt()V
    .registers 4

    .prologue
    .line 982
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBP:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 983
    :cond_1c
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z
    .registers 3

    .prologue
    .line 1005
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->BO(Ljava/lang/String;)I

    move-result v0

    .line 1006
    if-gez v0, :cond_c

    .line 1007
    const/4 v0, 0x0

    .line 1010
    :goto_b
    return v0

    .line 1009
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBP:Z

    .line 1010
    const/4 v0, 0x1

    goto :goto_b
.end method

.method final c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1207
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    if-nez v1, :cond_6

    .line 1245
    :cond_5
    :goto_5
    return v0

    .line 1218
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->jBN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    if-ne v1, v2, :cond_32

    .line 1220
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1223
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1245
    :cond_30
    const/4 v0, 0x1

    goto :goto_5

    .line 1235
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->jBM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    if-ne v1, v2, :cond_3f

    .line 1236
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aoq;->cMX:I

    if-nez v1, :cond_30

    goto :goto_5

    .line 1241
    :cond_3f
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_5
.end method

.method final cT(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 1189
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5a

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1191
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBT:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBT:Lcom/tencent/mm/protocal/c/aop;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    .line 1192
    :goto_1b
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBT:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v4, :cond_49

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBT:Lcom/tencent/mm/protocal/c/aop;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    .line 1193
    :goto_23
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->BP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->BP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 1194
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_56

    .line 1200
    :goto_3b
    return v1

    .line 1191
    :cond_3c
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->jBH:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    if-ne v2, v4, :cond_47

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->jAa:Ljava/lang/String;

    goto :goto_1b

    :cond_47
    move-object v2, v3

    goto :goto_1b

    .line 1192
    :cond_49
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->jBH:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    if-ne v4, v5, :cond_54

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->juM:Ljava/lang/String;

    goto :goto_23

    :cond_54
    move-object v0, v3

    goto :goto_23

    .line 1189
    :cond_56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1200
    :cond_5a
    const/4 v1, -0x1

    goto :goto_3b
.end method

.method public final getCount()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1063
    move v1, v0

    move v2, v0

    .line 1064
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBP:Z

    if-eqz v0, :cond_19

    .line 1066
    add-int/lit8 v2, v2, 0x1

    .line 1064
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1070
    :cond_1d
    return v2
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qt(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 1088
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/16 v9, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 1093
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qt(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v3

    .line 1094
    if-nez p2, :cond_3c

    .line 1096
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;-><init>(B)V

    .line 1097
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_bind_device_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1098
    sget v0, Lcom/tencent/mm/R$h;->nameTV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->fhD:Landroid/widget/TextView;

    .line 1099
    sget v0, Lcom/tencent/mm/R$h;->iconIV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->gSx:Landroid/widget/ImageView;

    .line 1100
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1126
    :goto_31
    if-eqz v3, :cond_37

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    if-nez v0, :cond_45

    .line 1127
    :cond_37
    invoke-static {v7}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object v0, v1

    .line 1170
    :goto_3b
    return-object v0

    .line 1102
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;

    move-object v2, v0

    move-object v1, p2

    goto :goto_31

    .line 1131
    :cond_45
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->jBI:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    if-ne v0, v4, :cond_114

    .line 1132
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v4, "position(%s), broadcastname(%s), mac(%s), deviceTitle(%s)."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->jBK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->btt:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    const-string/jumbo v0, ""

    .line 1135
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoq;->cNb:Ljava/lang/String;

    .line 1136
    if-eqz v4, :cond_f0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_f0

    .line 1137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1142
    :cond_8e
    :goto_8e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1143
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1144
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1145
    iget-object v6, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v6, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1146
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    :goto_d8
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    .line 1167
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->BP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ed

    .line 1168
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->gSx:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jAJ:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    :cond_ed
    move-object v0, v1

    .line 1170
    goto/16 :goto_3b

    .line 1138
    :cond_f0
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->btt:Ljava/lang/String;

    if-eqz v4, :cond_8e

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->btt:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_8e

    .line 1139
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->btt:Ljava/lang/String;

    .line 1140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8e

    .line 1148
    :cond_114
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->jBH:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    if-ne v0, v4, :cond_1a6

    .line 1149
    const-string/jumbo v0, ""

    .line 1150
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoq;->cNb:Ljava/lang/String;

    .line 1151
    if-eqz v4, :cond_183

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_183

    .line 1152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1157
    :cond_137
    :goto_137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1160
    iget-object v6, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v6, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1161
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d8

    .line 1153
    :cond_183
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    if-eqz v4, :cond_137

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_137

    .line 1154
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBU:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    .line 1155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_137

    .line 1164
    :cond_1a6
    invoke-static {v7}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_d8
.end method

.method public final qt(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
    .registers 5

    .prologue
    .line 1075
    const/4 v2, -0x1

    .line 1076
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBP:Z

    if-eqz v0, :cond_19

    .line 1078
    add-int/lit8 v2, v2, 0x1

    .line 1080
    :cond_19
    if-ne v2, p1, :cond_24

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->jBD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1083
    :goto_23
    return-object v0

    .line 1076
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1083
    :cond_28
    const/4 v0, 0x0

    goto :goto_23
.end method
