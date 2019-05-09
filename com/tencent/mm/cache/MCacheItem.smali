.class public Lcom/tencent/mm/cache/MCacheItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cache/MCacheItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/cache/MCacheItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dlb:Lcom/tencent/mm/sdk/e/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/cache/MCacheItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/cache/MCacheItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/MCacheItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/cache/MCacheItem;->b(Landroid/os/Parcel;)Lcom/tencent/mm/sdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->dlb:Lcom/tencent/mm/sdk/e/c;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/c;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/cache/MCacheItem;->dlb:Lcom/tencent/mm/sdk/e/c;

    .line 40
    return-void
.end method

.method private b(Landroid/os/Parcel;)Lcom/tencent/mm/sdk/e/c;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 44
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_58

    move-result-object v2

    .line 46
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    iput-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->dlb:Lcom/tencent/mm/sdk/e/c;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_6f

    .line 50
    :goto_13
    :try_start_13
    invoke-static {v2}, Lcom/tencent/mm/sdk/e/c;->V(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    .line 51
    array-length v5, v4

    move v2, v3

    :goto_1b
    if-ge v2, v5, :cond_6c

    aget-object v6, v4, v2

    .line 52
    sget-object v0, Lcom/tencent/mm/cache/MCacheItem$a;->dld:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_58

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_2f
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x2

    iget-object v9, p0, Lcom/tencent/mm/cache/MCacheItem;->dlb:Lcom/tencent/mm/sdk/e/c;

    aput-object v9, v8, v6

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3f} :catch_43

    .line 51
    :cond_3f
    :goto_3f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 57
    :catch_43
    move-exception v0

    .line 58
    :try_start_44
    const-string/jumbo v6, "MicroMsg.MCacheItem"

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_57} :catch_58

    goto :goto_3f

    .line 65
    :catch_58
    move-exception v0

    .line 66
    const-string/jumbo v2, "MicroMsg.MCacheItem"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 69
    :goto_6b
    return-object v0

    .line 63
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->dlb:Lcom/tencent/mm/sdk/e/c;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6e} :catch_58

    goto :goto_6b

    :catch_6f
    move-exception v0

    goto :goto_13
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->dlb:Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->dlb:Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/c;->V(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    .line 83
    array-length v4, v3

    move v1, v2

    :goto_1d
    if-ge v1, v4, :cond_58

    aget-object v5, v3, v1

    .line 84
    sget-object v0, Lcom/tencent/mm/cache/MCacheItem$a;->dlc:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 85
    if-eqz v0, :cond_41

    .line 87
    const/4 v6, 0x0

    const/4 v7, 0x3

    :try_start_31
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    iget-object v8, p0, Lcom/tencent/mm/cache/MCacheItem;->dlb:Lcom/tencent/mm/sdk/e/c;

    aput-object v8, v7, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_41} :catch_45

    .line 83
    :cond_41
    :goto_41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 89
    :catch_45
    move-exception v0

    .line 90
    const-string/jumbo v5, "MicroMsg.MCacheItem"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    .line 94
    :cond_58
    return-void
.end method
