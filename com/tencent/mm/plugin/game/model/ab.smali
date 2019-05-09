.class public final Lcom/tencent/mm/plugin/game/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ab$a;
    }
.end annotation


# instance fields
.field public kQs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/model/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field public mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->mAppId:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    :goto_15
    return-void

    .line 41
    :cond_16
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ab;->mAppId:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;->aZF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_15
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/d/cv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->mAppId:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 66
    :cond_1d
    :goto_1d
    return-void

    .line 50
    :cond_1e
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ab;->mAppId:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/cv;

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/game/model/ab$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/ab$a;-><init>()V

    .line 55
    iget v3, v0, Lcom/tencent/mm/plugin/game/d/cv;->kVX:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/ab$a;->kQt:I

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/cv;->hPY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/model/ab$a;->bVI:Ljava/lang/String;

    .line 57
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/cv;->kVZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/model/ab$a;->tag:Ljava/lang/String;

    .line 58
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/d/cv;->kVY:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/game/model/ab$a;->kxj:J

    .line 59
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/game/d/cv;->kWa:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/game/model/ab$a;->kQv:Z

    .line 60
    iget v3, v0, Lcom/tencent/mm/plugin/game/d/cv;->kWb:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/ab$a;->kQu:I

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cv;->kWc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/ab$a;->kQw:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 65
    :cond_5c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/ab;->aZG()V

    goto :goto_1d
.end method

.method private aZF()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/model/ab$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ab;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ranks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/x;->Ey(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    if-nez v0, :cond_2f

    move-object v0, v1

    .line 104
    :goto_2e
    return-object v0

    .line 84
    :cond_2f
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    const/4 v3, 0x0

    .line 87
    :try_start_35
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_4b
    .catchall {:try_start_35 .. :try_end_3a} :catchall_64

    .line 88
    :try_start_3a
    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_7b
    .catchall {:try_start_3a .. :try_end_43} :catchall_79

    .line 94
    :try_start_43
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_6f

    .line 98
    :goto_46
    :try_start_46
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_71

    :cond_49
    :goto_49
    move-object v0, v1

    .line 104
    goto :goto_2e

    .line 90
    :catch_4b
    move-exception v0

    move-object v2, v3

    .line 91
    :goto_4d
    :try_start_4d
    const-string/jumbo v3, "MicroMsg.GamePBDataDetailRank"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_79

    .line 94
    :try_start_59
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_73

    .line 98
    :goto_5c
    if-eqz v2, :cond_49

    .line 99
    :try_start_5e
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_49

    .line 103
    :catch_62
    move-exception v0

    goto :goto_49

    .line 93
    :catchall_64
    move-exception v0

    move-object v2, v3

    .line 94
    :goto_66
    :try_start_66
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_75

    .line 98
    :goto_69
    if-eqz v2, :cond_6e

    .line 99
    :try_start_6b
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_77

    .line 102
    :cond_6e
    :goto_6e
    throw v0

    :catch_6f
    move-exception v0

    goto :goto_46

    .line 103
    :catch_71
    move-exception v0

    goto :goto_49

    :catch_73
    move-exception v0

    goto :goto_5c

    :catch_75
    move-exception v1

    goto :goto_69

    :catch_77
    move-exception v1

    goto :goto_6e

    .line 93
    :catchall_79
    move-exception v0

    goto :goto_66

    .line 90
    :catch_7b
    move-exception v0

    goto :goto_4d
.end method


# virtual methods
.method public final aZG()V
    .registers 7

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ab;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ranks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    const/4 v2, 0x0

    .line 112
    :try_start_1c
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_40
    .catchall {:try_start_1c .. :try_end_21} :catchall_59

    .line 113
    :try_start_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/game/model/x;->o(Ljava/lang/String;[B)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_39} :catch_70
    .catchall {:try_start_21 .. :try_end_39} :catchall_6e

    .line 120
    :try_start_39
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_64

    .line 126
    :goto_3c
    :try_start_3c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_66

    .line 129
    :goto_3f
    return-void

    .line 116
    :catch_40
    move-exception v0

    move-object v1, v2

    .line 117
    :goto_42
    :try_start_42
    const-string/jumbo v2, "MicroMsg.GamePBDataDetailRank"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_6e

    .line 120
    if-eqz v1, :cond_53

    .line 121
    :try_start_50
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_68

    .line 126
    :cond_53
    :goto_53
    :try_start_53
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_3f

    .line 129
    :catch_57
    move-exception v0

    goto :goto_3f

    .line 119
    :catchall_59
    move-exception v0

    move-object v1, v2

    .line 120
    :goto_5b
    if-eqz v1, :cond_60

    .line 121
    :try_start_5d
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_6a

    .line 126
    :cond_60
    :goto_60
    :try_start_60
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_6c

    .line 128
    :goto_63
    throw v0

    :catch_64
    move-exception v0

    goto :goto_3c

    .line 129
    :catch_66
    move-exception v0

    goto :goto_3f

    :catch_68
    move-exception v0

    goto :goto_53

    :catch_6a
    move-exception v1

    goto :goto_60

    :catch_6c
    move-exception v1

    goto :goto_63

    .line 119
    :catchall_6e
    move-exception v0

    goto :goto_5b

    .line 116
    :catch_70
    move-exception v0

    goto :goto_42
.end method
