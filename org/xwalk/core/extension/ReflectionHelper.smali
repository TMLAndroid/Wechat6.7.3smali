.class Lorg/xwalk/core/extension/ReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;,
        Lorg/xwalk/core/extension/ReflectionHelper$MemberType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsStubReflectHelper"

.field static primitives:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private bindingClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private constructorReflections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/ReflectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

.field private eventList:[Ljava/lang/String;

.field private members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private myClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->bindingClasses:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->constructorReflections:Ljava/util/Map;

    .line 29
    iput-object v1, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lorg/xwalk/core/extension/ReflectionHelper;->entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 56
    iput-object p1, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->init()V

    .line 58
    return-void
.end method

.method public static isSerializable(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_22

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_22

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_22

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    .line 236
    goto :goto_23
.end method

.method public static objToJSON(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 303
    if-nez p0, :cond_6

    const-string/jumbo v0, "null"

    .line 307
    :goto_5
    return-object v0

    .line 305
    :cond_6
    invoke-static {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static registerHandlers(Lorg/xwalk/core/extension/ReflectionHelper;Lorg/xwalk/core/extension/MessageHandler;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 165
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 171
    :cond_4
    return-void

    .line 167
    :cond_5
    invoke-virtual {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 169
    iget-object v1, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    iget-object v2, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->javaName:Ljava/lang/String;

    iget-object v3, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    goto :goto_11
.end method

.method public static toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 247
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 248
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    move v0, v1

    .line 249
    :goto_15
    array-length v1, p0

    if-ge v0, v1, :cond_24

    .line 251
    :try_start_18
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/xwalk/core/extension/ReflectionHelper;->toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_98

    .line 253
    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_24
    move-object p0, v2

    .line 291
    :cond_25
    :goto_25
    return-object p0

    .line 259
    :cond_26
    invoke-static {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->isSerializable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 267
    :try_start_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "toJSONString"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 268
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_59

    .line 270
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_25

    .line 272
    :cond_59
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_5e} :catch_60

    move-object p0, v2

    goto :goto_25

    .line 275
    :catch_60
    move-exception v0

    const-string/jumbo v0, "JsStubReflectHelper"

    const-string/jumbo v2, "No serialization method: \"toJSONString\", or errors happened."

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :try_start_6a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 284
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 285
    array-length v3, v2

    :goto_78
    if-ge v1, v3, :cond_8a

    aget-object v4, v2, v1

    .line 286
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_87} :catch_8c

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_8a
    move-object p0, v0

    .line 288
    goto :goto_25

    .line 290
    :catch_8c
    move-exception v0

    const-string/jumbo v0, "JsStubReflectHelper"

    const-string/jumbo v1, "Field to serialize object to JSON."

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 p0, 0x0

    goto :goto_25

    :catch_98
    move-exception v1

    goto :goto_21
.end method


# virtual methods
.method getArgsFromJson(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/reflect/Method;Lorg/json/JSONArray;)[Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 213
    array-length v1, v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 214
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    .line 215
    :goto_10
    array-length v1, v2

    if-ge v0, v1, :cond_3e

    .line 217
    :try_start_13
    aget-object v1, v2, v0

    .line 219
    if-eqz v4, :cond_35

    const-class v5, Lorg/xwalk/core/extension/JsContextInfo;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_3c

    move-result v1

    if-eqz v1, :cond_35

    .line 220
    add-int/lit8 v1, v0, 0x1

    :try_start_21
    new-instance v5, Lorg/xwalk/core/extension/JsContextInfo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p2, p1, v6, v7}, Lorg/xwalk/core/extension/JsContextInfo;-><init>(ILorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, v3, v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_3f

    move v0, v1

    .line 227
    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 224
    :cond_35
    :try_start_35
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_3c

    goto :goto_32

    :catch_3c
    move-exception v1

    goto :goto_32

    .line 230
    :cond_3e
    return-object v3

    :catch_3f
    move-exception v0

    move v0, v1

    goto :goto_32
.end method

.method getConstructorReflection(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->constructorReflections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 180
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->constructorReflections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper;

    goto :goto_9
.end method

.method getEntryPoint()Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    return-object v0
.end method

.method getEventList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 356
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    return-object v0
.end method

.method getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    return-object v0
.end method

.method getMemberInfo([Ljava/lang/reflect/AccessibleObject;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 61
    array-length v4, p1

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_18b

    aget-object v1, p1, v2

    .line 62
    const-class v0, Lorg/xwalk/core/extension/JsApi;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_17

    const-class v0, Lorg/xwalk/core/extension/JsConstructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 64
    :cond_17
    new-instance v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    invoke-direct {v5, p0}, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;-><init>(Lorg/xwalk/core/extension/ReflectionHelper;)V

    move-object v0, v1

    .line 65
    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v6

    .line 66
    iput-object v6, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->javaName:Ljava/lang/String;

    .line 67
    iput-object v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    move-object v0, v1

    .line 68
    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    iput-boolean v0, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    .line 69
    const-class v0, Lorg/xwalk/core/extension/JsApi;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 70
    const-class v0, Lorg/xwalk/core/extension/JsApi;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/JsApi;

    .line 73
    sget-object v7, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne p2, v7, :cond_87

    invoke-interface {v0}, Lorg/xwalk/core/extension/JsApi;->isEventList()Z

    move-result v7

    if-eqz v7, :cond_87

    move-object v0, v1

    .line 74
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 75
    const-string/jumbo v0, "JsStubReflectHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Invalid type for Supported JS event list"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_73
    :goto_73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 80
    :cond_77
    :try_start_77
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;
    :try_end_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_84} :catch_85
    .catch Ljava/lang/IllegalAccessException; {:try_start_77 .. :try_end_84} :catch_18c

    goto :goto_73

    .line 83
    :catch_85
    move-exception v0

    goto :goto_73

    .line 88
    :cond_87
    iput-object p2, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    .line 89
    invoke-interface {v0}, Lorg/xwalk/core/extension/JsApi;->isWritable()Z

    move-result v1

    iput-boolean v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isWritable:Z

    .line 90
    invoke-interface {v0}, Lorg/xwalk/core/extension/JsApi;->isEntryPoint()Z

    move-result v1

    iput-boolean v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isEntryPoint:Z

    .line 91
    invoke-interface {v0}, Lorg/xwalk/core/extension/JsApi;->withPromise()Z

    move-result v1

    iput-boolean v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->withPromise:Z

    .line 92
    iput-object v6, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    .line 93
    invoke-interface {v0}, Lorg/xwalk/core/extension/JsApi;->wrapArgs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapArgs:Ljava/lang/String;

    .line 94
    invoke-interface {v0}, Lorg/xwalk/core/extension/JsApi;->wrapReturns()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapReturns:Ljava/lang/String;

    .line 116
    :cond_a9
    :goto_a9
    iget-boolean v0, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isEntryPoint:Z

    if-eqz v0, :cond_15e

    .line 118
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    if-eqz v0, :cond_130

    .line 119
    const-string/jumbo v0, "JsStubReflectHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Entry point already exist, try to set another:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 95
    :cond_ca
    const-class v0, Lorg/xwalk/core/extension/JsConstructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 96
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-eq p2, v0, :cond_ed

    .line 97
    const-string/jumbo v0, "JsStubReflectHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Invalid @JsConstructor on non-function member:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 100
    :cond_ed
    const-class v0, Lorg/xwalk/core/extension/JsConstructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/JsConstructor;

    .line 101
    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_CONSTRUCTOR:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    iput-object v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    .line 102
    invoke-interface {v0}, Lorg/xwalk/core/extension/JsConstructor;->isEntryPoint()Z

    move-result v1

    iput-boolean v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isEntryPoint:Z

    .line 103
    invoke-interface {v0}, Lorg/xwalk/core/extension/JsConstructor;->mainClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    .line 105
    iput-boolean v3, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->withPromise:Z

    .line 108
    iget-object v0, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    if-eqz v0, :cond_73

    .line 110
    iget-object v0, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->bindingClasses:Ljava/util/Map;

    iget-object v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->constructorReflections:Ljava/util/Map;

    iget-object v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    new-instance v7, Lorg/xwalk/core/extension/ReflectionHelper;

    iget-object v8, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    invoke-direct {v7, v8}, Lorg/xwalk/core/extension/ReflectionHelper;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a9

    .line 123
    :cond_130
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne p2, v0, :cond_15c

    iget-object v0, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast v0, Ljava/lang/reflect/Field;

    check-cast v0, Ljava/lang/reflect/Field;

    .line 124
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/ReflectionHelper;->isBindingClass(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15c

    .line 125
    const-string/jumbo v0, "JsStubReflectHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Invalid entry point setting on property:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_73

    .line 129
    :cond_15c
    iput-object v5, p0, Lorg/xwalk/core/extension/ReflectionHelper;->entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 131
    :cond_15e
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    iget-object v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 132
    const-string/jumbo v0, "JsStubReflectHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Conflict namespace - "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_73

    .line 135
    :cond_182
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    iget-object v1, v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_73

    .line 137
    :cond_18b
    return-void

    .line 83
    :catch_18c
    move-exception v0

    goto/16 :goto_73
.end method

.method getMembers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    return-object v0
.end method

.method getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327
    invoke-virtual {p0, p2}, Lorg/xwalk/core/extension/ReflectionHelper;->hasProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    .line 328
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No such property:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_20
    invoke-virtual {p0, p2}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    if-nez v0, :cond_4b

    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 331
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid target to set property:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 334
    :cond_4b
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    iget-object v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast v0, Ljava/lang/reflect/Field;

    .line 335
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_61

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 338
    :cond_61
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getReflectionByBindingClass(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->bindingClasses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 186
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->bindingClasses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/ReflectionHelper;->getConstructorReflection(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    goto :goto_9
.end method

.method public handleMessage(Lorg/xwalk/core/extension/MessageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 376
    const/4 v6, 0x0

    .line 378
    :try_start_2
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getCmd()Ljava/lang/String;

    move-result-object v7

    .line 381
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getBinaryArgs()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 382
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 383
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getBinaryArgs()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 384
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 389
    :goto_1f
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getJsName()Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v1

    .line 391
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getInstanceId()I

    move-result v2

    .line 392
    const/4 v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_ce

    :cond_33
    move v0, v3

    :goto_34
    packed-switch v0, :pswitch_data_e0

    .line 408
    const-string/jumbo v0, "JsStubReflectHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 413
    :goto_4e
    return-object v0

    .line 387
    :cond_4f
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1f

    .line 392
    :sswitch_54
    const-string/jumbo v8, "invokeNative"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_34

    :sswitch_5e
    const-string/jumbo v0, "newInstance"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :sswitch_69
    const-string/jumbo v0, "getProperty"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x2

    goto :goto_34

    :sswitch_74
    const-string/jumbo v0, "setProperty"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x3

    goto :goto_34

    :pswitch_7f
    move-object v0, p0

    move-object v3, p2

    .line 394
    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/ReflectionHelper;->invokeMethod(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4e

    :pswitch_86
    move-object v0, p0

    move-object v3, p2

    .line 397
    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/ReflectionHelper;->invokeMethod(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    .line 399
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getInstanceHelper()Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->addBindingObject(Ljava/lang/String;Lorg/xwalk/core/extension/BindingObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4e

    .line 402
    :pswitch_a1
    invoke-virtual {p0, p2, v4}, Lorg/xwalk/core/extension/ReflectionHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4e

    .line 405
    :pswitch_a6
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v4, v0}, Lorg/xwalk/core/extension/ReflectionHelper;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ae} :catch_b0

    move-object v0, v6

    .line 406
    goto :goto_4e

    .line 411
    :catch_b0
    move-exception v0

    .line 412
    const-string/jumbo v1, "JsStubReflectHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid message, error msg:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_4e

    .line 392
    nop

    :sswitch_data_ce
    .sparse-switch
        -0x25bdb951 -> :sswitch_54
        0x3b607c57 -> :sswitch_74
        0x40a81b4b -> :sswitch_69
        0x6bff0255 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_86
        :pswitch_a1
        :pswitch_a6
    .end packed-switch
.end method

.method hasMethod(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 193
    :goto_d
    return-object v0

    .line 192
    :cond_e
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 193
    iget-object v2, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-eq v2, v3, :cond_22

    iget-object v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v2, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_CONSTRUCTOR:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne v0, v2, :cond_28

    :cond_22
    const/4 v0, 0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_28
    move v0, v1

    goto :goto_23
.end method

.method hasProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    iget-object v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v2, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne v0, v2, :cond_22

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_22
    move v0, v1

    goto :goto_1d
.end method

.method init()V
    .registers 3

    .prologue
    .line 144
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo([Ljava/lang/reflect/AccessibleObject;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;)V

    .line 157
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo([Ljava/lang/reflect/AccessibleObject;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;)V

    .line 158
    return-void
.end method

.method invokeMethod(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 312
    invoke-virtual {p0, p4}, Lorg/xwalk/core/extension/ReflectionHelper;->hasMethod(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    .line 313
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No such method:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_20
    invoke-virtual {p0, p4}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    if-nez v0, :cond_4b

    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 316
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid target to set property:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 318
    :cond_4b
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    iget-object v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 319
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_61

    .line 320
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 322
    :cond_61
    invoke-virtual {p0, p1, p2, v0, p5}, Lorg/xwalk/core/extension/ReflectionHelper;->getArgsFromJson(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/reflect/Method;Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isBindingClass(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 140
    const-class v0, Lorg/xwalk/core/extension/BindingObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method isEventSupported(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    if-nez v0, :cond_6

    .line 368
    :cond_5
    :goto_5
    return v1

    :cond_6
    move v0, v1

    .line 365
    :goto_7
    iget-object v2, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 366
    iget-object v2, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    goto :goto_5

    .line 365
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method isInstance(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 372
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 342
    invoke-virtual {p0, p2}, Lorg/xwalk/core/extension/ReflectionHelper;->hasProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    .line 343
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No such property:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_20
    invoke-virtual {p0, p2}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    if-nez v0, :cond_4b

    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 346
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid target to set property:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 349
    :cond_4b
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    iget-object v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast v0, Ljava/lang/reflect/Field;

    .line 350
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_61

    .line 351
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 352
    :cond_61
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    return-void
.end method
