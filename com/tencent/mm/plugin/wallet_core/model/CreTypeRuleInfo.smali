.class public Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public quB:I

.field public quC:Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quB:I

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quC:Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    .line 20
    return-void
.end method

.method public static ap(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;
    .registers 4

    .prologue
    .line 46
    if-eqz p0, :cond_1f

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;-><init>()V

    .line 48
    const-string/jumbo v1, "support_cre_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quB:I

    .line 49
    const-string/jumbo v1, "cre_need_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;->ao(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quC:Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    .line 52
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->quC:Lcom/tencent/mm/plugin/wallet_core/model/CreExtInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    return-void
.end method
